FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile      l  	 	��   !��        Open the file for writing    ! � " " 4   O p e n   t h e   f i l e   f o r   w r i t i n g   # $ # r   	  % & % I  	 �� ' (
�� .rdwropenshor       file ' 4   	 �� )
�� 
file ) o    ���� 0 thefile theFile ( �� *��
�� 
perm * m    ��
�� boovtrue��   & o      ���� 0 theopenedfile theOpenedFile $  + , + l   �� - .��   - 6 0 Clear the file if content should be overwritten    . � / / `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n ,  0 1 0 Z   ' 2 3���� 2 =    4 5 4 o    ���� 40 overwriteexistingcontent overwriteExistingContent 5 m    ��
�� boovtrue 3 I   #�� 6 7
�� .rdwrseofnull���     **** 6 o    ���� 0 theopenedfile theOpenedFile 7 �� 8��
�� 
set2 8 m    ����  ��  ��  ��   1  9 : 9 l  ( (�� ; <��   ; ( " Write the new content to the file    < � = = D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e :  > ? > I  ( 1�� @ A
�� .rdwrwritnull���     **** @ o   ( )���� 0 thetext theText A �� B C
�� 
refn B o   * +���� 0 theopenedfile theOpenedFile C �� D��
�� 
wrat D m   , -��
�� rdwreof ��   ?  E F E l  2 2�� G H��   G   Close the file    H � I I    C l o s e   t h e   f i l e F  J K J I  2 7�� L��
�� .rdwrclosnull���     **** L o   2 3���� 0 theopenedfile theOpenedFile��   K  M N M l  8 8�� O P��   O > 8 Return a boolean indicating that writing was successful    P � Q Q p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l N  R S R L   8 : T T m   8 9��
�� boovtrue S  U�� U l  ; ;�� V W��   V   Handle a write error    W � X X *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ Y Y  Z [ Z l  D D�� \ ]��   \   Close the file    ] � ^ ^    C l o s e   t h e   f i l e [  _ ` _ Q   D X a b�� a I  G O�� c��
�� .rdwrclosnull���     **** c 4   G K�� d
�� 
file d o   I J���� 0 thefile theFile��   b R      ������
�� .ascrerr ****      � ****��  ��  ��   `  e f e l  Y Y�� g h��   g 6 0 Return a boolean indicating that writing failed    h � i i `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d f  j�� j L   Y [ k k m   Y Z��
�� boovfals��     l m l l     ��������  ��  ��   m  n o n l     p���� p r      q r q m      s s � t t   r o      ���� 0 currentpath currentPath��  ��   o  u v u l    w���� w O     x y x r     z { z c     | } | n     ~  ~ m    ��
�� 
ctnr  l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    	��  ��  ��   } m    ��
�� 
alis { o      ���� 0 currentpath currentPath y m     � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   v  � � � l    ����� � r     � � � l    ����� � b     � � � l    ����� � c     � � � o    ���� 0 currentpath currentPath � m    ��
�� 
TEXT��  ��   � m     � � � � �  t m p . h t m l��  ��   � o      ���� 0 tmpfilepath tmpFilePath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ����� � r      � � � m     � � � � �   � o      ���� 0 content  ��  ��   �  � � � l  ! $ ����� � r   ! $ � � � m   ! " � � � � �   � o      ���� 0 memoname  ��  ��   �  � � � l  % z ����� � O   % z � � � O   ) y � � � k   0 x � �  � � � r   0 = � � � l  0 9 ����� � I  0 9�� ���
�� .corecnte****       **** � 2  0 5��
�� 
note��  ��  ��   � l      ����� � o      ���� 0 	notecount 	noteCount��  ��   �  ��� � Z   > x � ��� � � >  > C � � � o   > A���� 0 	notecount 	noteCount � m   A B����   � k   F p � �  � � � l  F F�� � ���   � . ( set content to the body of the 1st note    � � � � P   s e t   c o n t e n t   t o   t h e   b o d y   o f   t h e   1 s t   n o t e �  � � � r   F R � � � l  F P ����� � n   F P � � � 1   L P��
�� 
text � l  F L ����� � 4 F L�� �
�� 
note � m   J K���� ��  ��  ��  ��   � o      ���� 0 content   �  � � � r   S _ � � � l  S ] ����� � n   S ] � � � 1   Y ]��
�� 
pnam � l  S Y ����� � 4 S Y�� �
�� 
note � m   W X���� ��  ��  ��  ��   � o      ���� 0 memoname   �  � � � I  ` j�� ���
�� .coredelonull���     obj  � l  ` f ����� � 4 ` f� �
� 
note � m   d e�~�~ ��  ��  ��   �  ��} � I  k p�| ��{
�| .ascrcmnt****      � **** � m   k l�z�z  �{  �}  ��   � I  s x�y ��x
�y .ascrcmnt****      � **** � m   s t�w�w �x  ��   � 4   ) -�v �
�v 
cfol � m   + , � � � � � 
 N o t e s � m   % & � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��  ��  ��   �  � � � l  { � ��u�t � Z   { � � ��s � � I   { ��r ��q�r "0 writetexttofile writeTextToFile �  � � � o   | }�p�p 0 content   �  � � � o   } ~�o�o 0 tmpfilepath tmpFilePath �  ��n � m   ~ �m
�m boovtrue�n  �q   � I  � ��l ��k
�l .ascrcmnt****      � **** � m   � ��j�j  �k  �s   � I  � ��i ��h
�i .ascrcmnt****      � **** � m   � ��g�g �h  �u  �t   �  � � � l  � � ��f�e � e   � � � � o   � ��d�d 0 memoname  �f  �e   �  � � � l     �c�b�a�c  �b  �a   �  ��` � l     �_�^�]�_  �^  �]  �`       
�\ � � � � � � ��[�Z�\   � �Y�X�W�V�U�T�S�R�Y "0 writetexttofile writeTextToFile
�X .aevtoappnull  �   � ****�W 0 currentpath currentPath�V 0 tmpfilepath tmpFilePath�U 0 content  �T 0 memoname  �S 0 	notecount 	noteCount�R   � �Q �P�O � ��N�Q "0 writetexttofile writeTextToFile�P �M ��M  �  �L�K�J�L 0 thetext theText�K 0 thefile theFile�J 40 overwriteexistingcontent overwriteExistingContent�O   � �I�H�G�F�I 0 thetext theText�H 0 thefile theFile�G 40 overwriteexistingcontent overwriteExistingContent�F 0 theopenedfile theOpenedFile � �E�D�C�B�A�@�?�>�=�<�;�:�9�8
�E 
TEXT
�D 
file
�C 
perm
�B .rdwropenshor       file
�A 
set2
�@ .rdwrseofnull���     ****
�? 
refn
�> 
wrat
�= rdwreof �< 
�; .rdwrwritnull���     ****
�: .rdwrclosnull���     ****�9  �8  �N \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf � �7 ��6�5 � ��4
�7 .aevtoappnull  �   � **** � k     � � �  n � �  u � �  � � �  � � �  � � �  � � �  �    ��3�3  �6  �5   �   �  s�2 ��1�0�/�. ��- ��, ��+ ��* ��)�(�'�&�%�$�#�"�2 0 currentpath currentPath
�1 .earsffdralis        afdr
�0 
ctnr
�/ 
alis
�. 
TEXT�- 0 tmpfilepath tmpFilePath�, 0 content  �+ 0 memoname  
�* 
cfol
�) 
note
�( .corecnte****       ****�' 0 	notecount 	noteCount
�& 
text
�% 
pnam
�$ .coredelonull���     obj 
�# .ascrcmnt****      � ****�" "0 writetexttofile writeTextToFile�4 ��E�O� )j �,�&E�UO��&�%E�O�E�O�E�O� R*��/ J*a -j E` O_ j /*a k/a ,E�O*a k/a ,E�O*a k/j Ojj Y kj UUO*��em+  
jj Y lj O� �Falis    B  Macintosh HD                   BD ����	NotionMac                                                      ����            ����  
 cu             git   ,/:Users:polarisfeng:Documents:git:NotionMac/   	 N o t i o n M a c    M a c i n t o s h   H D  )Users/polarisfeng/Documents/git/NotionMac   /    ��   � � ~ M a c i n t o s h   H D : U s e r s : p o l a r i s f e n g : D o c u m e n t s : g i t : N o t i o n M a c : t m p . h t m l�[  �Z  ascr  ��ޭ