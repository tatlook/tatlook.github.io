GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@%      �      &�y���ڞu;>��.p<   res://.import/mob.bmp-8f7d5c3b7f97f335e352b19da019d205.stex �-      t      \��|�O	S�s.�;@   res://.import/player.bmp-c55481bb924860de65a2617cbecfd6e1.stex   2      \      ����AEٶ~;����T   res://Main.gd.remap 6             �(@Er�#��K�F�[   res://Main.gdc              C��Tcd�YH�c����   res://Main.tscn 0	      �      2���bC<'#�)�|   res://Mob.gd.remap  06             �C�#|��Υ~�,?�   res://Mob.gdc   �      #      �T&��͗E�I"��g�   res://Mob.tscn        n      V�-Gyb����Z   res://Player.gd.remap   P6      !       ��0�F �qq��dX��   res://Player.gdc�      �      ��p�sF�>�'@p~�x   res://Player.tscn   0      �      �b��U�R�b��q�m֭   res://StartGame.tscn !      m      b?�K���嘼�4/ r   res://default_env.tres  �$      �       um�`�N��<*ỳ�8   res://icon.png  �6      �      G1?��z�c��vN��   res://icon.png.import    +      �      ��fe��6�B��^ U�   res://image/mob.bmp.import  P/      �      ����T������Mg�    res://image/player.bmp.import   `3      �      ?fa�7���`��>�X   res://project.binarypC      �      +�)&��41vж�\            GDSC             �      ���Ӷ���   ��������Ӷ��   ����Ķ��   �����϶�   ����������������   ��������Ӷ��   ��������   ����¶��   ����������Ķ   ����Ӷ��   �������Ķ���   ��������Ӷ��   ���Ӷ���   �����Ķ�   ����������������������Ҷ   ����������۶   �������������������¶���   ��۶   ��Զ   �������Ӷ���   ���������Ķ�   ��������Ҷ��      res://Mob.tscn                  �    )\���(�?                                                          	      
   !      (      )      /      8      E      L      S      Z      [      a      e      f      m      n      t      x      �      �      �      �      �       3YY:�  ?PQY;�  YYY0�  PQV�  �  PQYY0�  PQV�  W�  T�  PQYY0�  PQV�  �  W�  �  T�	  �  W�
  T�  �  P�  �  Q�  W�  T�  PQ�  W�
  T�  PQ�  W�  T�  PQYY0�  PQV�  �  PQYY;�  V�  �  YY0�  PQV�  �  �  �  W�
  T�  �  P�  �  Q�  ;�  �  P�  P�  R�  QQ�&  PQ�  �  ;�  �  T�  PQ�  �  T�  P�  Q�  �  P�  QY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]

[node name="Main" type="Node"]
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
visible = false
position = Vector2( 497, 432 )

[node name="MobTimer" type="Timer" parent="."]

[node name="StartGame" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -8.0
margin_bottom = -8.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GameName" type="Label" parent="StartGame"]
margin_left = 280.0
margin_top = 88.0
margin_right = 374.0
margin_bottom = 102.0
rect_scale = Vector2( 5, 5 )
text = "Number War"
uppercase = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="OrderSlider" type="HSlider" parent="StartGame"]
margin_left = 240.0
margin_top = 472.0
margin_right = 784.0
margin_bottom = 488.0
rect_scale = Vector2( 1, 2 )
min_value = 1.0
max_value = 10.0
value = 10.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartButton" type="Button" parent="StartGame"]
margin_left = 408.0
margin_top = 192.0
margin_right = 450.0
margin_bottom = 212.0
rect_scale = Vector2( 5, 5 )
text = "Start"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="timeout" from="MobTimer" to="." method="_on_MobTimer_timeout"]
[connection signal="pressed" from="StartGame/StartButton" to="." method="_on_StartButton_pressed"]
GDSC         ,        ���ׄ�   �����Ķ�   �����϶�   ����������Ӷ   ����������������¶��   ���Ӷ���   �������ض���   ζ��   ϶��   ���������Ķ�   ��۶   �����Ķ�   �������¶���   ��Ķ   ����¶��   �������Ŷ���   ����׶��   ��Ӷ   ���������Ӷ�(   ���������������������Ą��������������Ҷ�   �������������������Ҷ���   ��Զ                            d      ,                           
                           	      
         '      7      D      G      W      d      e      n      r      }      ~      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +      ,   3YYY8;�  V�  YYYY0�  PQV�  ;�  �  PQT�  �  �  &�&  PQ�  V�  �  T�  P�&  PQQ�  T�  �  �  T�  �(  P�  R�  T�  Q�  (V�  �  T�  P�&  PQQ�  T�  �  �  T�  �(  P�  R�  T�  QYY0�	  P�
  V�  QV�  �  �
  �  W�  T�  P�>  P�
  QQYY;�  V�  Y;�  �  Y0�  P�  QV�  �  �  �  &P�  
�  QV�  �  �(  PZRZQ�  �  �  �&  PQ�  �  �  T�  �  P�  Q�  �  �  T�  �  �  P�  Q�  YY0�  PQV�  �  �  PQYY0�  PQV�  �  PQYY0�  P�  QV�  &�  T�  	�  V�  �	  P�  �  T�  Q�  (V�  �  PQY`             [gd_scene load_steps=4 format=2]

[ext_resource path="res://image/mob.bmp" type="Texture" id=1]
[ext_resource path="res://Mob.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 14.0

[node name="Mob" type="Area2D"]
scale = Vector2( 2, 2 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]
position = Vector2( -4.76837e-07, 1.54972e-06 )
scale = Vector2( 2.1, 2.1 )

[node name="Number" type="Label" parent="."]
margin_left = -23.0
margin_top = -14.0
margin_right = 23.0
margin_bottom = 15.0
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[connection signal="area_entered" from="." to="." method="_on_Mob_area_entered"]
  GDSC         1         ���ׄ�   ��Ӷ   ����Ҷ��   ����������Ӷ   �����Ķ�   ����¶��   ��������   ���������Ķ�   �������������ӄ򶶶�   �������Ҷ���   ����������������¶��   ���Ӷ���   ��۶   �����Ķ�   �������¶���   �������Ŷ���   ����׶��   �������϶���   ��������   ����¶��   ����������������Ҷ��   ζ��   ϶��   �����޶�   ���������Ҷ�   �������ض���   ����������������������Ҷ   ��Զ   ���Ӷ���   ����������ڶ   �����������Ҷ���   �                  
   move_right           	   move_left      	   move_down         move_up              die       disabled                                                          	      
   #      (      /      7      8      A      E      P      Q      R      Y      `      i      o      x      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )      *     +   	  ,   
  -     .     /     0     1   3YYB�  YY8;�  Y;�  V�  Y8;�  V�  YY0�  PQV�  �  PQ�  �  P�  Q�  W�  T�	  �  �  �  �
  PQT�  YY0�  P�  V�  QV�  �  �  �  W�  T�  P�>  P�  QQYYY0�  P�  QV�  ;�  �  T�  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  PQ�  V�  �  �  T�  PQ�  �  �  �  �  �  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  T�  �5  P�  T�  R�  R�  T�  QYY0�  P�  QV�  &�  T�  	�  V�  �  P�  �  T�  Q�  �  T�  PQ�  '�  T�  �  V�  �  T�  PQ�  (V�  �  �  PQ�  �  P�	  Q�  �  W�  T�  P�
  R�  QY`   [gd_scene load_steps=4 format=2]

[ext_resource path="res://image/player.bmp" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 16.0312

[node name="Player" type="Area2D"]
scale = Vector2( 2, 2 )
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Body" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Number" type="Label" parent="."]
margin_left = -20.0
margin_top = -16.0
margin_right = 20.0
margin_bottom = 16.0
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="area_entered" from="." to="." method="_on_Player_area_entered"]
            [gd_scene format=2]

[node name="StartGame" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -8.0
margin_bottom = -8.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GameName" type="Label" parent="."]
margin_left = 280.0
margin_top = 88.0
margin_right = 374.0
margin_bottom = 102.0
rect_scale = Vector2( 5, 5 )
text = "Number War"
uppercase = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="OrderSlider" type="HSlider" parent="."]
margin_left = 240.0
margin_top = 472.0
margin_right = 784.0
margin_bottom = 488.0
rect_scale = Vector2( 1, 2 )
min_value = 10.0
value = 10.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartButton" type="Button" parent="."]
margin_left = 408.0
margin_top = 192.0
margin_right = 450.0
margin_bottom = 212.0
rect_scale = Vector2( 5, 5 )
text = "Start"
__meta__ = {
"_edit_use_anchors_": false
}
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST(   (            X  WEBPRIFFL  WEBPVP8L@  /'�	w H�z�m�0����9"ɸ���l�w0 ��A(�򕁛!vx��]f�8	�UUW��9������m��V\Л�V�pw��;����;��[���34��	�pަ���pj�`a7�B��$`���s����l>3?����;��KH~`��1������~�B�����Э��~�
WkU��T�$T�FU�UTUd����ʨ����ݔ��6��*V��\�1�!h�{����~FLf���K�숿��?��[-~2�n�_������wc���oc@R*�yy�?�`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/mob.bmp-8f7d5c3b7f97f335e352b19da019d205.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://image/mob.bmp"
dest_files=[ "res://.import/mob.bmp-8f7d5c3b7f97f335e352b19da019d205.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST(   (            @  WEBPRIFF4  WEBPVP8L(  /'�	��m&���! (���WI��6�M!F��p� @ �!B<� ~�)�j۾>ypw�K˸ï�K��2��pI������N ��}���C ��������o>�@�"�|<��%ptD��>��� �:R�X̥G�����g���p���ܛ(�3΄�9�7S\�,���Ț���q�i������F ��>�<���8��8m#Tg#��F�f
F�j�c�	ܛ(�^����Gw�a��w�R"���"BD����N��HTp1������g���2�@    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.bmp-c55481bb924860de65a2617cbecfd6e1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://image/player.bmp"
dest_files=[ "res://.import/player.bmp-c55481bb924860de65a2617cbecfd6e1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [remap]

path="res://Main.gdc"
 [remap]

path="res://Mob.gdc"
  [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   numberwar      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     global/hide com             global/hide c             global/hide             input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   