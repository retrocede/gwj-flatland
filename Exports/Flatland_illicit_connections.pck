GDPC                                                                               D   res://.import/Exterior_01.png-10d5e0c7939797d11cb94023b467cec6.stex p�      �      t ���=����v�<   res://.import/Hero.png-976cf84bc4e4ea0e9585cecf2aae2b43.stexp      �       ?�ZU�J�_գl�w2�D   res://.import/Triad_One.png-ca994ab6e0b4d581f95490fed215a258.stex   �      &      ��!.��?��Ԣ��   res://Player/Hero.png.importp      �      �l ͥh8��lF�-б   res://Player/Player.gd.remapp�      (       HŊ�C�@p;P*/��   res://Player/Player.gdc        `      ���� � E�#;&   res://Player/Player.tscn`      K      ;>�O�ڻ�"��Te�8   res://Sandbox.gd.remap  ��      "       �S���`,W)�-L   res://Sandbox.gdc   �      t      (��2��B�.�   res://Sandbox.tscn  0      >~      T}�4*��(��{�e�v(   res://Tilesets/Exterior_01.png.import   p�      �      |P���OtG�L^��   res://Triad/Triad.tscn  �      �      
Z���sБ�O-|�C�    res://Triad/Triad_One.png.import �      �      ��G3ɓ;LdS�˨���   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://project.binaryЮ      �      B"���8A�ȍ,yM    GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c�1����D�n$��2����(L������X� ��K�N"n&J�����)���F�. ���ش�
�/��4pi@{a�@	X
۽�$���9�.`D��|��{NbS����``@d,��8�b0  :y&/��    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Hero.png-976cf84bc4e4ea0e9585cecf2aae2b43.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/Hero.png"
dest_files=[ "res://.import/Hero.png-976cf84bc4e4ea0e9585cecf2aae2b43.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       GDSC             �      ������������τ�   ����Ҷ��   ���޶���   �������޶���   �����϶�   ����������Ŷ   �������Ŷ���   ����׶��   ������������Ӷ��   ��������������޶   �������Ӷ���   ����������¶   �������ض���   �߶�   ���Ӷ���   ���������������������¶�   ����������ٶ   �����������������Ӷ�   �����Ӷ�   ����Ӷ��   �                                                                               #      $   	   /   
   7      <      =      H      N      [      i      s      �      �      �      �      �      �      �      �      �      �      �      �      �      �       3YY8;�  V�  Y;�  V�  PQ9�  YY0�  PQX=V�  �  P�  QYY0�  P�  V�  QX=V�  ;�  V�  �  �  �	  P�  QYY0�	  P�
  V�  QX=V�  ;�  V�  �  )�  �K  P�  T�  PQQV�  ;�  V�  T�  P�  L�  MQ�  &�
  
�  �
  �  V�  �  �  T�  P�  L�  MR�
  �  Q�  +�  '�  T�  PQ�  �
  �  V�  �  �  L�  M�  �  P�  Q�  �
  �  �  �  �  L�  M�  �  T�  P�  QYY0�  P�  V�  QX=V�  �  �  �  &�  T�  PQ�  V�  .�  �  P�  QY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Player/Player.gd" type="Script" id=1]
[ext_resource path="res://Player/Hero.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6.20287, 7.32815 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
__meta__ = {
"_editor_description_": ""
}
     GDSC             S      ���ӄ�   ����Ҷ�   ���������؄򶶶�   ��������Ķ��   ������������τ�   �����Ķ�   ���������������¶���   ����¶��   ���������¶�   ��������������������ض��   �����������ζ���   �����������   ������Ҷ   �������޶���   ��������������޶   �������ض���   ������������������������ض��   ���޶���                                     !      (      *   	   7   
   9      :      K      Q      3YY5;�  V�  W�  Y5;�  V�  W�  YY0�  P�  V�  QX=V�  &�  4�	  V�  .�  &�  T�
  �  �  T�  V�  .Y�  ;�  V�  T�  P�  T�  R�  PQQ�  �  T�  �  Y`            [gd_scene load_steps=35 format=2]

[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Triad/Triad.tscn" type="PackedScene" id=2]
[ext_resource path="res://Tilesets/Exterior_01.png" type="Texture" id=3]
[ext_resource path="res://Sandbox.gd" type="Script" id=4]

[sub_resource type="NavigationPolygon" id=21]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="NavigationPolygon" id=22]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=23]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=24]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=34]
vertices = PoolVector2Array( 0, 16, 16, 16, 15.8568, 3.77585, 0, 3.77585 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 16, 0, 16, 3.91044, 0, 4.0226 )

[sub_resource type="NavigationPolygon" id=25]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=26]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=27]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=28]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=29]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=30]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="NavigationPolygon" id=31]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=32]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="NavigationPolygon" id=33]
vertices = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="TileSet" id=20]
0/name = "Exterior_01.png 0"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 16, 64, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/navigation = SubResource( 21 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "Exterior_01.png 1"
1/texture = ExtResource( 3 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 64, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 2 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "Exterior_01.png 2"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 16, 48, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/navigation = SubResource( 34 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 6 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "Exterior_01.png 3"
3/texture = ExtResource( 3 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 48, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 7 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "Exterior_01.png 4"
4/texture = ExtResource( 3 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 32, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 14 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "Exterior_01.png 5"
5/texture = ExtResource( 3 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 16, 32, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 15 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "Exterior_01.png 6"
6/texture = ExtResource( 3 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 80, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 16 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "Exterior_01.png 7"
7/texture = ExtResource( 3 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 48, 32, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 17 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "Exterior_01.png 8"
8/texture = ExtResource( 3 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 80, 32, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape = SubResource( 18 )
8/shape_one_way = false
8/shape_one_way_margin = 1.0
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
8/z_index = 0
9/name = "Exterior_01.png 9"
9/texture = ExtResource( 3 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 112, 32, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape = SubResource( 19 )
9/shape_one_way = false
9/shape_one_way_margin = 1.0
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0
10/name = "Exterior_01.png 10"
10/texture = ExtResource( 3 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 112, 80, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape = SubResource( 3 )
10/shape_one_way = false
10/shape_one_way_margin = 1.0
10/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
10/z_index = 0
11/name = "Exterior_01.png 11"
11/texture = ExtResource( 3 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 96, 80, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape = SubResource( 4 )
11/shape_one_way = false
11/shape_one_way_margin = 1.0
11/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
11/z_index = 0
12/name = "Exterior_01.png 12"
12/texture = ExtResource( 3 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 48, 80, 16, 16 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape = SubResource( 5 )
12/shape_one_way = false
12/shape_one_way_margin = 1.0
12/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
12/z_index = 0
13/name = "Exterior_01.png 13"
13/texture = ExtResource( 3 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 176, 0, 16, 16 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "Exterior_01.png 14"
14/texture = ExtResource( 3 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 192, 0, 16, 16 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "Exterior_01.png 15"
15/texture = ExtResource( 3 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 208, 0, 16, 16 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "Exterior_01.png 16"
16/texture = ExtResource( 3 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 224, 0, 16, 16 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "Exterior_01.png 17"
17/texture = ExtResource( 3 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 176, 160, 16, 16 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/navigation = SubResource( 22 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "Exterior_01.png 18"
18/texture = ExtResource( 3 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 192, 160, 16, 16 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/navigation = SubResource( 23 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "Exterior_01.png 19"
19/texture = ExtResource( 3 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 208, 160, 16, 16 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/navigation = SubResource( 24 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0
20/name = "Exterior_01.png 20"
20/texture = ExtResource( 3 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 224, 160, 16, 16 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/navigation = SubResource( 25 )
20/shape_offset = Vector2( 0, 0 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
20/shape_one_way = false
20/shape_one_way_margin = 0.0
20/shapes = [  ]
20/z_index = 0
21/name = "Exterior_01.png 21"
21/texture = ExtResource( 3 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 176, 176, 16, 16 )
21/tile_mode = 0
21/occluder_offset = Vector2( 0, 0 )
21/navigation_offset = Vector2( 0, 0 )
21/shape_offset = Vector2( 0, 0 )
21/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
21/shape_one_way = false
21/shape_one_way_margin = 0.0
21/shapes = [  ]
21/z_index = 0
22/name = "Exterior_01.png 22"
22/texture = ExtResource( 3 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 224, 176, 16, 16 )
22/tile_mode = 0
22/occluder_offset = Vector2( 0, 0 )
22/navigation_offset = Vector2( 0, 0 )
22/shape_offset = Vector2( 0, 0 )
22/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
22/shape_one_way = false
22/shape_one_way_margin = 0.0
22/shapes = [  ]
22/z_index = 0
23/name = "Exterior_01.png 23"
23/texture = ExtResource( 3 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 160, 176, 16, 16 )
23/tile_mode = 0
23/occluder_offset = Vector2( 0, 0 )
23/navigation_offset = Vector2( 0, 0 )
23/navigation = SubResource( 26 )
23/shape_offset = Vector2( 0, 0 )
23/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
23/shape_one_way = false
23/shape_one_way_margin = 0.0
23/shapes = [  ]
23/z_index = 0
24/name = "Exterior_01.png 24"
24/texture = ExtResource( 3 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 160, 192, 16, 16 )
24/tile_mode = 0
24/occluder_offset = Vector2( 0, 0 )
24/navigation_offset = Vector2( 0, 0 )
24/navigation = SubResource( 27 )
24/shape_offset = Vector2( 0, 0 )
24/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
24/shape_one_way = false
24/shape_one_way_margin = 0.0
24/shapes = [  ]
24/z_index = 0
25/name = "Exterior_01.png 25"
25/texture = ExtResource( 3 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 160, 208, 16, 16 )
25/tile_mode = 0
25/occluder_offset = Vector2( 0, 0 )
25/navigation_offset = Vector2( 0, 0 )
25/navigation = SubResource( 28 )
25/shape_offset = Vector2( 0, 0 )
25/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
25/shape_one_way = false
25/shape_one_way_margin = 0.0
25/shapes = [  ]
25/z_index = 0
26/name = "Exterior_01.png 26"
26/texture = ExtResource( 3 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 160, 224, 16, 16 )
26/tile_mode = 0
26/occluder_offset = Vector2( 0, 0 )
26/navigation_offset = Vector2( 0, 0 )
26/navigation = SubResource( 29 )
26/shape_offset = Vector2( 0, 0 )
26/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
26/shape_one_way = false
26/shape_one_way_margin = 0.0
26/shapes = [  ]
26/z_index = 0
27/name = "Exterior_01.png 27"
27/texture = ExtResource( 3 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 176, 224, 16, 16 )
27/tile_mode = 0
27/occluder_offset = Vector2( 0, 0 )
27/navigation_offset = Vector2( 0, 0 )
27/shape_offset = Vector2( 0, 0 )
27/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
27/shape_one_way = false
27/shape_one_way_margin = 0.0
27/shapes = [  ]
27/z_index = 0
28/name = "Exterior_01.png 28"
28/texture = ExtResource( 3 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 176, 240, 16, 16 )
28/tile_mode = 0
28/occluder_offset = Vector2( 0, 0 )
28/navigation_offset = Vector2( 0, 0 )
28/navigation = SubResource( 30 )
28/shape_offset = Vector2( 0, 0 )
28/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
28/shape_one_way = false
28/shape_one_way_margin = 0.0
28/shapes = [  ]
28/z_index = 0
29/name = "Exterior_01.png 29"
29/texture = ExtResource( 3 )
29/tex_offset = Vector2( 0, 0 )
29/modulate = Color( 1, 1, 1, 1 )
29/region = Rect2( 224, 224, 16, 16 )
29/tile_mode = 0
29/occluder_offset = Vector2( 0, 0 )
29/navigation_offset = Vector2( 0, 0 )
29/shape_offset = Vector2( 0, 0 )
29/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
29/shape_one_way = false
29/shape_one_way_margin = 0.0
29/shapes = [  ]
29/z_index = 0
30/name = "Exterior_01.png 30"
30/texture = ExtResource( 3 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 240, 224, 16, 16 )
30/tile_mode = 0
30/occluder_offset = Vector2( 0, 0 )
30/navigation_offset = Vector2( 0, 0 )
30/navigation = SubResource( 31 )
30/shape_offset = Vector2( 0, 0 )
30/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
30/shape_one_way = false
30/shape_one_way_margin = 0.0
30/shapes = [  ]
30/z_index = 0
31/name = "Exterior_01.png 31"
31/texture = ExtResource( 3 )
31/tex_offset = Vector2( 0, 0 )
31/modulate = Color( 1, 1, 1, 1 )
31/region = Rect2( 224, 240, 16, 16 )
31/tile_mode = 0
31/occluder_offset = Vector2( 0, 0 )
31/navigation_offset = Vector2( 0, 0 )
31/navigation = SubResource( 32 )
31/shape_offset = Vector2( 0, 0 )
31/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
31/shape_one_way = false
31/shape_one_way_margin = 0.0
31/shapes = [  ]
31/z_index = 0
32/name = "Exterior_01.png 32"
32/texture = ExtResource( 3 )
32/tex_offset = Vector2( 0, 0 )
32/modulate = Color( 1, 1, 1, 1 )
32/region = Rect2( 240, 176, 16, 16 )
32/tile_mode = 0
32/occluder_offset = Vector2( 0, 0 )
32/navigation_offset = Vector2( 0, 0 )
32/navigation = SubResource( 33 )
32/shape_offset = Vector2( 0, 0 )
32/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
32/shape_one_way = false
32/shape_one_way_margin = 0.0
32/shapes = [  ]
32/z_index = 0
33/name = "Exterior_01.png 33"
33/texture = ExtResource( 3 )
33/tex_offset = Vector2( 0, 0 )
33/modulate = Color( 1, 1, 1, 1 )
33/region = Rect2( 112, 64, 16, 16 )
33/tile_mode = 0
33/occluder_offset = Vector2( 0, 0 )
33/navigation_offset = Vector2( 0, 0 )
33/shape_offset = Vector2( 0, 0 )
33/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
33/shape = SubResource( 8 )
33/shape_one_way = false
33/shape_one_way_margin = 1.0
33/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
33/z_index = 0
34/name = "Exterior_01.png 34"
34/texture = ExtResource( 3 )
34/tex_offset = Vector2( 0, 0 )
34/modulate = Color( 1, 1, 1, 1 )
34/region = Rect2( 112, 96, 16, 16 )
34/tile_mode = 0
34/occluder_offset = Vector2( 0, 0 )
34/navigation_offset = Vector2( 0, 0 )
34/shape_offset = Vector2( 0, 0 )
34/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
34/shape = SubResource( 35 )
34/shape_one_way = false
34/shape_one_way_margin = 1.0
34/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
34/z_index = 0
35/name = "Exterior_01.png 35"
35/texture = ExtResource( 3 )
35/tex_offset = Vector2( 0, 0 )
35/modulate = Color( 1, 1, 1, 1 )
35/region = Rect2( 32, 80, 16, 16 )
35/tile_mode = 0
35/occluder_offset = Vector2( 0, 0 )
35/navigation_offset = Vector2( 0, 0 )
35/shape_offset = Vector2( 0, 0 )
35/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
35/shape = SubResource( 9 )
35/shape_one_way = false
35/shape_one_way_margin = 1.0
35/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
35/z_index = 0
36/name = "Exterior_01.png 36"
36/texture = ExtResource( 3 )
36/tex_offset = Vector2( 0, 0 )
36/modulate = Color( 1, 1, 1, 1 )
36/region = Rect2( 112, 176, 16, 16 )
36/tile_mode = 0
36/occluder_offset = Vector2( 0, 0 )
36/navigation_offset = Vector2( 0, 0 )
36/shape_offset = Vector2( 0, 0 )
36/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
36/shape_one_way = false
36/shape_one_way_margin = 0.0
36/shapes = [  ]
36/z_index = 0
37/name = "Exterior_01.png 37"
37/texture = ExtResource( 3 )
37/tex_offset = Vector2( 0, 0 )
37/modulate = Color( 1, 1, 1, 1 )
37/region = Rect2( 112, 192, 16, 16 )
37/tile_mode = 0
37/occluder_offset = Vector2( 0, 0 )
37/navigation_offset = Vector2( 0, 0 )
37/shape_offset = Vector2( 0, 0 )
37/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
37/shape_one_way = false
37/shape_one_way_margin = 0.0
37/shapes = [  ]
37/z_index = 0
38/name = "Exterior_01.png 38"
38/texture = ExtResource( 3 )
38/tex_offset = Vector2( 0, 0 )
38/modulate = Color( 1, 1, 1, 1 )
38/region = Rect2( 112, 208, 16, 16 )
38/tile_mode = 0
38/occluder_offset = Vector2( 0, 0 )
38/navigation_offset = Vector2( 0, 0 )
38/shape_offset = Vector2( 0, 0 )
38/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
38/shape_one_way = false
38/shape_one_way_margin = 0.0
38/shapes = [  ]
38/z_index = 0
39/name = "Exterior_01.png 39"
39/texture = ExtResource( 3 )
39/tex_offset = Vector2( 0, 0 )
39/modulate = Color( 1, 1, 1, 1 )
39/region = Rect2( 112, 224, 16, 16 )
39/tile_mode = 0
39/occluder_offset = Vector2( 0, 0 )
39/navigation_offset = Vector2( 0, 0 )
39/shape_offset = Vector2( 0, 0 )
39/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
39/shape_one_way = false
39/shape_one_way_margin = 0.0
39/shapes = [  ]
39/z_index = 0

[node name="Sandbox" type="Node2D"]
script = ExtResource( 4 )

[node name="Navigation2D" type="Navigation2D" parent="."]

[node name="TileMap" type="TileMap" parent="Navigation2D"]
tile_set = SubResource( 20 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 0, 34, 0, 1, 34, 0, 2, 34, 0, 3, 34, 0, 4, 34, 0, 5, 34, 0, 6, 34, 0, 7, 34, 0, 8, 34, 0, 9, 34, 0, 10, 34, 0, 11, 34, 0, 12, 34, 0, 13, 34, 0, 14, 34, 0, 15, 34, 0, 16, 34, 0, 17, 34, 0, 18, 34, 0, 19, 34, 0, 20, 34, 0, 21, 34, 0, 22, 34, 0, 23, 34, 0, 24, 34, 0, 25, 34, 0, 26, 34, 0, 27, 34, 0, 28, 34, 0, 29, 34, 0, 65536, 34, 0, 65537, 34, 0, 65538, 34, 0, 65539, 34, 0, 65540, 34, 0, 65541, 34, 0, 65542, 34, 0, 65543, 34, 0, 65544, 34, 0, 65545, 34, 0, 65546, 34, 0, 65547, 34, 0, 65548, 34, 0, 65549, 34, 0, 65550, 34, 0, 65551, 34, 0, 65552, 34, 0, 65553, 34, 0, 65554, 34, 0, 65555, 34, 0, 65556, 34, 0, 65557, 34, 0, 65558, 34, 0, 65559, 34, 0, 65560, 34, 0, 65561, 34, 0, 65562, 34, 0, 65563, 34, 0, 65564, 34, 0, 65565, 34, 0, 131072, 34, 0, 131073, 34, 0, 131074, 34, 0, 131075, 34, 0, 131076, 34, 0, 131077, 34, 0, 131078, 34, 0, 131079, 34, 0, 131080, 34, 0, 131081, 34, 0, 131082, 34, 0, 131083, 34, 0, 131084, 34, 0, 131085, 34, 0, 131086, 34, 0, 131087, 34, 0, 131088, 34, 0, 131089, 34, 0, 131090, 34, 0, 131091, 34, 0, 131092, 34, 0, 131093, 34, 0, 131094, 34, 0, 131095, 34, 0, 131096, 34, 0, 131097, 34, 0, 131098, 34, 0, 131099, 34, 0, 131100, 34, 0, 131101, 34, 0, 196608, 34, 0, 196609, 34, 0, 196610, 34, 0, 196611, 34, 0, 196612, 34, 0, 196613, 34, 0, 196614, 34, 0, 196615, 34, 0, 196616, 34, 0, 196617, 34, 0, 196618, 34, 0, 196619, 34, 0, 196620, 34, 0, 196621, 34, 0, 196622, 34, 0, 196623, 34, 0, 196624, 34, 0, 196625, 34, 0, 196626, 34, 0, 196627, 34, 0, 196628, 34, 0, 196629, 34, 0, 196630, 34, 0, 196631, 34, 0, 196632, 34, 0, 196633, 34, 0, 196634, 34, 0, 196635, 34, 0, 196636, 34, 0, 196637, 34, 0, 262144, 34, 0, 262145, 34, 0, 262146, 34, 0, 262147, 34, 0, 262148, 34, 0, 262149, 34, 0, 262150, 34, 0, 262151, 34, 0, 262152, 34, 0, 262153, 34, 0, 262154, 34, 0, 262155, 34, 0, 262156, 34, 0, 262157, 34, 0, 262158, 34, 0, 262159, 34, 0, 262160, 4, 0, 262161, 5, 0, 262162, 9, 0, 262163, 34, 0, 262164, 34, 0, 262165, 34, 0, 262166, 34, 0, 262167, 34, 0, 262168, 34, 0, 262169, 34, 0, 262170, 34, 0, 262171, 34, 0, 262172, 34, 0, 262173, 34, 0, 327680, 34, 0, 327681, 34, 0, 327682, 34, 0, 327683, 34, 0, 327684, 34, 0, 327685, 34, 0, 327686, 34, 0, 327687, 34, 0, 327688, 34, 0, 327689, 34, 0, 327690, 34, 0, 327691, 34, 0, 327692, 34, 0, 327693, 34, 0, 327694, 34, 0, 327695, 34, 0, 327696, 3, 0, 327697, 2, 0, 327698, 33, 0, 327699, 34, 0, 327700, 34, 0, 327701, 34, 0, 327702, 34, 0, 327703, 34, 0, 327704, 34, 0, 327705, 34, 0, 327706, 34, 0, 327707, 34, 0, 327708, 34, 0, 327709, 34, 0, 393216, 34, 0, 393217, 34, 0, 393218, 34, 0, 393219, 34, 0, 393220, 34, 0, 393221, 34, 0, 393222, 34, 0, 393223, 34, 0, 393224, 34, 0, 393225, 34, 0, 393226, 34, 0, 393227, 34, 0, 393228, 34, 0, 393229, 34, 0, 393230, 34, 0, 393231, 4, 0, 393232, 7, 0, 393233, 0, 0, 393234, 8, 0, 393235, 5, 0, 393236, 9, 0, 393237, 34, 0, 393238, 34, 0, 393239, 34, 0, 393240, 34, 0, 393241, 34, 0, 393242, 34, 0, 393243, 34, 0, 393244, 34, 0, 393245, 34, 0, 458752, 34, 0, 458753, 34, 0, 458754, 34, 0, 458755, 34, 0, 458756, 34, 0, 458757, 34, 0, 458758, 34, 0, 458759, 34, 0, 458760, 34, 0, 458761, 34, 0, 458762, 34, 0, 458763, 34, 0, 458764, 34, 0, 458765, 34, 0, 458766, 34, 0, 458767, 3, 0, 458768, 2, 0, 458769, 0, 0, 458770, 2, 0, 458771, 2, 0, 458772, 33, 0, 458773, 34, 0, 458774, 34, 0, 458775, 34, 0, 458776, 34, 0, 458777, 34, 0, 458778, 34, 0, 458779, 34, 0, 458780, 34, 0, 458781, 34, 0, 524288, 34, 0, 524289, 34, 0, 524290, 34, 0, 524291, 34, 0, 524292, 34, 0, 524293, 34, 0, 524294, 34, 0, 524295, 34, 0, 524296, 34, 0, 524297, 34, 0, 524298, 34, 0, 524299, 34, 0, 524300, 34, 0, 524301, 34, 0, 524302, 34, 0, 524303, 3, 0, 524304, 0, 0, 524305, 0, 0, 524306, 0, 0, 524307, 0, 0, 524308, 33, 0, 524309, 34, 0, 524310, 34, 0, 524311, 34, 0, 524312, 34, 0, 524313, 34, 0, 524314, 34, 0, 524315, 34, 0, 524316, 34, 0, 524317, 34, 0, 589824, 34, 0, 589825, 34, 0, 589826, 34, 0, 589827, 34, 0, 589828, 34, 0, 589829, 34, 0, 589830, 34, 0, 589831, 34, 0, 589832, 34, 0, 589833, 34, 0, 589834, 34, 0, 589835, 34, 0, 589836, 34, 0, 589837, 34, 0, 589838, 34, 0, 589839, 1, 0, 589840, 0, 0, 589841, 0, 0, 589842, 0, 0, 589843, 0, 0, 589844, 33, 0, 589845, 34, 0, 589846, 34, 0, 589847, 34, 0, 589848, 34, 0, 589849, 34, 0, 589850, 34, 0, 589851, 34, 0, 589852, 34, 0, 589853, 34, 0, 655360, 34, 0, 655361, 34, 0, 655362, 34, 0, 655363, 34, 0, 655364, 34, 0, 655365, 34, 0, 655366, 34, 0, 655367, 34, 0, 655368, 34, 0, 655369, 34, 0, 655370, 34, 0, 655371, 34, 0, 655372, 34, 0, 655373, 34, 0, 655374, 34, 0, 655375, 6, 0, 655376, 35, 0, 655377, 35, 0, 655378, 12, 0, 655379, 0, 0, 655380, 8, 0, 655381, 5, 0, 655382, 5, 0, 655383, 5, 0, 655384, 5, 0, 655385, 5, 0, 655386, 5, 0, 655387, 5, 0, 655388, 5, 0, 655389, 5, 0, 720896, 5, 0, 720897, 5, 0, 720898, 5, 0, 720899, 5, 0, 720900, 5, 0, 720901, 5, 0, 720902, 5, 0, 720903, 5, 0, 720904, 5, 0, 720905, 5, 0, 720906, 5, 0, 720907, 5, 0, 720908, 5, 0, 720909, 5, 0, 720910, 5, 0, 720911, 5, 0, 720912, 5, 0, 720913, 5, 0, 720914, 7, 0, 720915, 0, 0, 720916, 2, 0, 720917, 2, 0, 720918, 2, 0, 720919, 2, 0, 720920, 2, 0, 720921, 2, 0, 720922, 2, 0, 720923, 2, 0, 720924, 2, 0, 720925, 2, 0, 786432, 2, 0, 786433, 2, 0, 786434, 2, 0, 786435, 2, 0, 786436, 2, 0, 786437, 2, 0, 786438, 2, 0, 786439, 2, 0, 786440, 2, 0, 786441, 2, 0, 786442, 2, 0, 786443, 2, 0, 786444, 2, 0, 786445, 2, 0, 786446, 2, 0, 786447, 2, 0, 786448, 2, 0, 786449, 2, 0, 786450, 2, 0, 786451, 0, 0, 786452, 2, 0, 786453, 2, 0, 786454, 2, 0, 786455, 2, 0, 786456, 2, 0, 786457, 2, 0, 786458, 2, 0, 786459, 2, 0, 786460, 2, 0, 786461, 2, 0, 851968, 0, 0, 851969, 0, 0, 851970, 0, 0, 851971, 0, 0, 851972, 0, 0, 851973, 0, 0, 851974, 0, 0, 851975, 0, 0, 851976, 0, 0, 851977, 0, 0, 851978, 0, 0, 851979, 0, 0, 851980, 0, 0, 851981, 0, 0, 851982, 0, 0, 851983, 0, 0, 851984, 0, 0, 851985, 0, 0, 851986, 0, 0, 851987, 0, 0, 851988, 0, 0, 851989, 0, 0, 851990, 0, 0, 851991, 0, 0, 851992, 0, 0, 851993, 0, 0, 851994, 0, 0, 851995, 0, 0, 851996, 0, 0, 851997, 0, 0, 917504, 36, 0, 917505, 36, 0, 917506, 36, 0, 917507, 36, 0, 917508, 36, 0, 917509, 36, 0, 917510, 32, 0, 917511, 36, 0, 917512, 36, 0, 917513, 36, 0, 917514, 36, 0, 917515, 36, 0, 917516, 36, 0, 917517, 36, 0, 917518, 36, 0, 917519, 36, 0, 917520, 36, 0, 917521, 36, 0, 917522, 36, 0, 917523, 36, 0, 917524, 36, 0, 917525, 36, 0, 917526, 36, 0, 917527, 36, 0, 917528, 36, 0, 917529, 36, 0, 917530, 32, 0, 917531, 36, 0, 917532, 36, 0, 917533, 36, 0, 983040, 37, 0, 983041, 37, 0, 983042, 37, 0, 983043, 37, 0, 983044, 37, 0, 983045, 37, 0, 983046, 24, 0, 983047, 37, 0, 983048, 37, 0, 983049, 37, 0, 983050, 37, 0, 983051, 37, 0, 983052, 37, 0, 983053, 37, 0, 983054, 37, 0, 983055, 37, 0, 983056, 37, 0, 983057, 37, 0, 983058, 37, 0, 983059, 37, 0, 983060, 37, 0, 983061, 37, 0, 983062, 37, 0, 983063, 37, 0, 983064, 37, 0, 983065, 37, 0, 983066, 24, 0, 983067, 37, 0, 983068, 37, 0, 983069, 37, 0, 1048576, 38, 0, 1048577, 38, 0, 1048578, 38, 0, 1048579, 38, 0, 1048580, 38, 0, 1048581, 38, 0, 1048582, 25, 0, 1048583, 38, 0, 1048584, 38, 0, 1048585, 38, 0, 1048586, 38, 0, 1048587, 38, 0, 1048588, 38, 0, 1048589, 38, 0, 1048590, 38, 0, 1048591, 38, 0, 1048592, 38, 0, 1048593, 38, 0, 1048594, 38, 0, 1048595, 38, 0, 1048596, 38, 0, 1048597, 38, 0, 1048598, 38, 0, 1048599, 38, 0, 1048600, 38, 0, 1048601, 38, 0, 1048602, 25, 0, 1048603, 38, 0, 1048604, 38, 0, 1048605, 38, 0 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 72, 216 )
speed = 100

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
smoothing_enabled = true

[node name="Triad" parent="." instance=ExtResource( 2 )]
position = Vector2( 279.101, 133.984 )
  GDST               �  PNG �PNG

   IHDR         \r�f   sRGB ���  �IDATx��Oh�ǟRc��Ɩ����VM		�	�b�͗��4�`bl����Ko=��^z���C�dr�ѽ
��%Hpq�B�`�rk�D�{������v���y�����O�ٷ;;Ҽ�y��S��?' "pv�����ohc}�>������������Mz���U?�C�;>KDD�LDD��JDD��<�����03��'��起�q>��_ݡ#\��������?�v����6��m�>:M��<9E�ίؾ�9r>��W� ������ߏv����#p0<v���"v�� ��`H3�����FN�뚮p9=L@4�F�m��������*�{��}v�fj� @4�b 1��!:*�9g� AN8 �c���sK���x�;n��QǮ~u�P� `��\��4;X�?\�k�a~H� ��:���`��冷�p  1c !��*�����%��B �+b٭N������
u �N�����kk쏲N�1���� �v�H	�af0��R�$�K:u�L���sK�9� tQ����V�_�������X]G�NB2��@�zv��\��:9*r/���s�*��N�����~�@Q��jt�J�)�;&���r��u��@��'w��@>� ���It���;�8��<���T�������h;�_�	����~E9 �:�ҏޥ#�����WFe��n�{'~�z�j����#0���}���� ,�4}����t���� \z E9��9����Ʊ����s�ۦ T;qNL����P�б���[}oZ���W��{A= &� ��Ͽ�����-�=��	z M�r ]su�y��y�!�	z �� �b 6�~��q��N��	չ<����dJ�< � ��[;A 3���ȣ(�<��@@E9 ���0�(�<����N��9<��KDDt��U㎫^Ҧ;g�(�<��@ z IA@Zrl'����z n@������g���o��i��@��X�6�ݏ���6���K�8U`��c��?��	��rm�%2˻�@��\�R��iy�4�Ф(jjowsR�@�IQ �\1 3$�K@`�� HK�%� 21 �� 21����p=�̈ ��7	���GQ �z �pr �N�����k�����uL��P����6p�����g��� ̱���m���������_N1 ]~x0���i��E�(�:�M d�_����f����l���=�|.uZ�kk�3hC��^������uǨ�.{�r�ί�X_�|�'\�]mS=Ƥ}s �< �L�˻�����;���CYι�T�XԊ@��?5���z n$������z�~���b�_]�P2��'�@(]��c�z�G�]+��Iȱ7z |p�X9�P��)�9I}��̭CՓs
`�=�
�t�C�s��V��/@�	[�UW?e������`oq9�� u=�Є-@�~^�������{ &��5�z^�*.`z�P�/=����SW?u�+��Z`G�z }��@R b �(N��y � ���y ���\����� @�,�`� @��Գ��c�ty�]�vո��43����@ �0#T=c�p�*��@��y��G=�@��"��pl)E�;�pC���>u���_���Ϝ�>��o��e3�� ?"� ������>� � �����~w�G.��P���Kd�w�'= kYp rE-�M*��+b� @zr����'� ����4��{�PO��Ò Ғ��%�z� =  
z ${�Y��^r��)� "���= y �r��@@� �#=��W��1����%�zց�r�k�F.�����^����%�zV1��=|�rz�y �[2a_��V���D@�����)�"a?)@���z u�~����N����k����sKts���q���+N�>3�lzo9= >���G�����s��Ѡ���
� �a� ��S�"�	pv���|� �XOn�^����Fs�I��X�1��`uo��?u � �8� �h&�]Ǆ.�����0̮�(8�W
b�������@m�aZeB.{L�@�Hx�Z/��X=�ܑ��Z/n���\)N  � ����'��zq= y� �ε��+Wr���R�$�r R��R��M�#� � � ��� �>��֋�G:�z )7�P��=�$��/9 = 7���Duڣ�o������Ϯ�W� ?I� r#�~t_�RF ��z Hդ�Z/n� �� (�4)j
 5�.�^ܤ�O�4)�H�kK�7�z �� ��CK�7}�O� P(�Ȕ�s�6�֋���'� 2C�T��zq= y� ��A�֋��y �w����~�(Qa# �sP���&���@O�:זZ/n� O��)�Ԝ{���&��4��=|�rzE� tH�(��= B�G��Ϟ�����= ����= ��A�֋�ȣ( �z M��H�kK�7��z M�r R��R�ō����8E9 �9�R��M��z  
� 2%�����o�	=�̐0�!�^�@@E9 �sP���z �@ ��0����9��zq��}B�'H�kK�7��@R���K�79�'� z� �= 7�����n�= ]��H��/�Xж�Z��e@��=  ^ = w�H^�Ru�V/NR�WD_�svh�U� ��ܶ���빿"u�C�IQ@�\[j���p��1  ��
B� ��қ����N1�|�@������@�@ 3$�AuT�EDDw��#41�z f� @@��#o�y��z���ݿ���r��:}ƨ�j� �}S�z ��A��V �M�c��EZ9�j@ۦ{Wa������U�����
��l�z \H�8B4�<SE-���\R�Wl�����s����d�{��Kk߮r��߆�@��@>L-ο���>�r�����/��_�����mF��W;��-��_�Q�MA3��^��N���������/���$��뚺}rj����x����¶��R>vlb= ]]S�ON�= ��;����[[��}_�%��k��ɩ�9%�L��z�����kھ�K�$tuM�>}l�4� R�S��޺�z|LL����Ϸ<v�C��X ��0uy*L땺}����g,�z^��<��J�>}m����)�!�����§�QԽ�起��/=����� ���ԩ����� ��� r�z �HO�y !��� � x��9� � x��9� � d��Ã!]^�DDDW�]5�Ã!��z �s�  ��C�kT!N y �A�\��s����ê��O��9�×n���W@u��x�	�{�{ = ��+V�ϱW^%���r����ݧ�P������ @�ԝ ���?�%�I�s�g[˫?�%@"��+�Z��ʇw�of00:^ݫ�w�f P�'�my�cmF)t0 E�B����  G8_�
�  (8  
 ��A  GlV��   @DB*��0u��>O��{�����Vn���
L�L����F  _��?�z Ҟ�L}��'E� �>�t�?�&@��W�1h�pm?� �l��:����k�?���KD��g���z<�a�c��{������h�0�B��٦�S�xS �i+]��z��Js�
*t�.my��a�������K�W�svhnUaE�|3��S[N��ӷ1 �����y9���w/��a�T`�w���.�U՛I\��ϭH��qN�6ui?�*���}�uM��>�uqS��>F��`l�S  ,���r�<  
ہ�8c !o�wHy��� ��袚$��b�����}J{NL����QC�{�_�*0i#�a/��纓��Y��4B�(��� @1� l��0	�<  �!���  sR�p�  �e@ �1�:� ���?b  xb:������@b� y ��}��T�v�Kk����� \=�a/�^�m:?��*��M��y��^�}� G�]�݀��g�I��>%��qq��(^. w�!  Cꝟ����Yz���vvv�H�j������=�s�79}��X3!�u$���G#��J������lt�.�{�.t@���_�R�T�7<���j<�������O�v��( U�! ��:����h�O��x�g�1<z�]`{���:?�:��*]#	�dRv�$��L(�����f;F�uT��U��=���E�H@���{��;OU�&ꀺS��2�`{{SbֿJW���i�����o~���@5B���~N��w�W��2������_��>W7��2�t��	aO���Wt�&���P�?1�����sS`{{������ms5�h�0������KdkW��_�� j����M$��Ի'�{.%����ۜ �>Hd�$���~��O���UN� �a��������s$�?� �@��o��C" �TM�.' ��C� L��=�&���W` ��Q��� 99 ��M��a���Q@}5 t����(/�����d:�[��ώ=�c��h?+0}���4��>��/�os1��!�1  *�U�u��r��bc1�\�g��=���κz<��]�Ν���F 3�����>��1 ���� �h,��;#���)�o,�l�k�{ا�r\�Զ��$O���)�1  ,h�
$�k�_�L@ 
�j��H�P��XE��{ ��$��
 ��*@����\�.|3�L�o���=�!�l��.c�7	{؇~�����M9$% ��U  ���`���c��=� @�XO7�p]+ `��^ �` ��1������ ��� R���� ��N�6*� {���KD9)��� @Qp]W��%R,b ��u�`��皔���ȼm���`�=�4	��o���@j��8im�}o���4 &��4b.�Pߧ͈��>x�����6�N�N�l`���m狕n�zЧ�+T�O}��' {�U���>h|�}o3Z�_j=���@��]���ko��\����C��=���ow���z�y鍓ќ@Jt�ߴ�W����D�"h��:`���1��`��ow���#��τ�� |� ˀ k���j#&�2�Tƛ��ʵ�4w|�>�h٩����_���K������{��q���{� C�[~]�lrM���I`
 ������ǧ�6F  8Ҷ� P0p    �  �جH#  
 ���T�ua��g�}������;ιܰ����:Q�-��� �[�}�� dM��Ot��3����z����{�m��z �@���_�hK5���    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Exterior_01.png-10d5e0c7939797d11cb94023b467cec6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Tilesets/Exterior_01.png"
dest_files=[ "res://.import/Exterior_01.png-10d5e0c7939797d11cb94023b467cec6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
[gd_scene load_steps=2 format=2]

[ext_resource path="res://Triad/Triad_One.png" type="Texture" id=1]

[node name="Triad" type="KinematicBody2D"]
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
polygon = PoolVector2Array( -4.38103, -7.30197, -2.47322, -7.27061, 7.69679, 2.53432, 7.71417, 7.95832, -6.34999, 7.95832, -6.34999, -7.288 )
           GDST               
  PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c�4
b ?��τ����qt�`��A6�(C��%I5� RA1`��D8{��R�A1@�$�M�K��?�����z�.��]�ƭ#p����!P��Gv	�Ț������n�'� 4CP� ����3�Ie��0:�����b.````x����O�3000��h`� �	<�L�7    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Triad_One.png-ca994ab6e0b4d581f95490fed215a258.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Triad/Triad_One.png"
dest_files=[ "res://.import/Triad_One.png-ca994ab6e0b4d581f95490fed215a258.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Player/Player.gdc"
        [remap]

path="res://Sandbox.gdc"
              ECFG      _global_script_classes             _global_script_class_icons             application/config/name         WildJam21-Flatland     application/run/main_scene         res://Sandbox.tscn     application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height           display/window/size/test_width      �     display/window/size/test_height           display/window/stretch/mode         viewport   display/window/stretch/aspect         keep#   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres  