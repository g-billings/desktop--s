FasdUAS 1.101.10   ��   ��    k             l       	  I    �� 
��
�� .sysoexecTEXT���     TEXT 
 m        �   � / u s r / s b i n / s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   ' R e s o l u t i o n '��     	 get info    	 �      g e t   i n f o      l   $     O   $    r   
 #    J   
        4   
 �� 
�� 
cwor  m    ����    ��  4    �� 
�� 
cwor  m    ���� ��    J             o      ���� 0 displaywidth DisplayWidth    ��   o      ���� 0 displayheight DisplayHeight��    l    !���� ! 1    ��
�� 
rslt��  ��      get resolution     � " "    g e t   r e s o l u t i o n   # $ # l     �� % &��   % J Dmove mouse {DisplayWidth div 2, DisplayHeight div 2} -- center mouse    & � ' ' � m o v e   m o u s e   { D i s p l a y W i d t h   d i v   2 ,   D i s p l a y H e i g h t   d i v   2 }   - -   c e n t e r   m o u s e $  ( ) ( l      �� * +��   * _ Y
move mouse {670, 13} --sound
click mouse
move mouse {673, 96} --sound level
click mouse
    + � , , � 
 m o v e   m o u s e   { 6 7 0 ,   1 3 }   - - s o u n d 
 c l i c k   m o u s e 
 m o v e   m o u s e   { 6 7 3 ,   9 6 }   - - s o u n d   l e v e l 
 c l i c k   m o u s e 
 )  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 * $move mouse(555, 282) -- center mouse    2 � 3 3 H m o v e   m o u s e ( 5 5 5 ,   2 8 2 )   - -   c e n t e r   m o u s e 0  4 5 4 l     ��������  ��  ��   5  6�� 6 l      �� 7 8��   7��
Anyway, you can do what you want with some scripting. First, there is the XTools scripting addition, which will give AppleScript the ability to move the mouse. Once the scripting addition is copied to either the /Library/ScriptingAdditions or ~/Library/ScriptingAdditions folders, you can use it's commands. Next, you will need to place a script application into your login items (System Preferences > Accounts > Login Items) that will move the mouse when you log in:
    8 � 9 9� 
 A n y w a y ,   y o u   c a n   d o   w h a t   y o u   w a n t   w i t h   s o m e   s c r i p t i n g .   F i r s t ,   t h e r e   i s   t h e   X T o o l s   s c r i p t i n g   a d d i t i o n ,   w h i c h   w i l l   g i v e   A p p l e S c r i p t   t h e   a b i l i t y   t o   m o v e   t h e   m o u s e .   O n c e   t h e   s c r i p t i n g   a d d i t i o n   i s   c o p i e d   t o   e i t h e r   t h e   / L i b r a r y / S c r i p t i n g A d d i t i o n s   o r   ~ / L i b r a r y / S c r i p t i n g A d d i t i o n s   f o l d e r s ,   y o u   c a n   u s e   i t ' s   c o m m a n d s .   N e x t ,   y o u   w i l l   n e e d   t o   p l a c e   a   s c r i p t   a p p l i c a t i o n   i n t o   y o u r   l o g i n   i t e m s   ( S y s t e m   P r e f e r e n c e s   >   A c c o u n t s   >   L o g i n   I t e m s )   t h a t   w i l l   m o v e   t h e   m o u s e   w h e n   y o u   l o g   i n : 
��       �� : ;��   : ��
�� .aevtoappnull  �   � **** ; �� <���� = >��
�� .aevtoappnull  �   � **** < k     $ ? ?   @ @  ����  ��  ��   =   >  ��������������
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cwor�� 
�� 
cobj�� 0 displaywidth DisplayWidth�� 0 displayheight DisplayHeight�� %�j O� *�l/*��/lvE[�k/E�Z[�l/E�ZU ascr  ��ޭ