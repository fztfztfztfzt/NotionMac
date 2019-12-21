#!/usr/bin/env python
import os
import subprocess

from notion.client import NotionClient
import notion.block
from secret import TOKEN, MemoURL
import config

def initNotion():
    client = NotionClient(token_v2=TOKEN)
    return client

def initMemo(client):
    page = client.get_block(MemoURL)
    return page

def Notes2Notion(page):
    pwd = os.getcwd()
    cmds = ["osascript",os.path.join(pwd,"Notes2Notion.scpt")]
    while True:
        p = subprocess.Popen(cmds, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        output, errors = p.communicate()
        title = output.decode("UTF8")
        errors = [int(d) for d in errors.strip().split(b"\n")]
        if errors[0]!=0:
            break
        if errors[1]!=0:
            print("error writing file")
        data = ""
        with open(os.path.join(pwd,"tmp.html"),"rb") as f:
            data = f.read().decode("gb2312")
        page.children.add_new(notion.block.PageBlock,title=title)
        page.children[-1].children.add_new(notion.block.TextBlock,title=data) 

def main():
    client = initNotion()
    page = initMemo(client)
    Notes2Notion(page)

if __name__=="__main__":
    main()