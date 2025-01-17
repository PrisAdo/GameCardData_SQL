PGDMP     .    1                {           ObeyMe    15.3    15.3                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            	           1262    16398    ObeyMe    DATABASE     �   CREATE DATABASE "ObeyMe" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "ObeyMe";
                postgres    false            �            1259    16402 	   chapter_a    TABLE     �   CREATE TABLE public.chapter_a (
    id integer NOT NULL,
    card text,
    character_id text,
    sin text,
    rarity_id integer,
    odds double precision
);
    DROP TABLE public.chapter_a;
       public         heap    postgres    false            �            1259    16427 
   othercards    TABLE     �   CREATE TABLE public.othercards (
    id integer NOT NULL,
    card text,
    character_id integer,
    sin text,
    rarity_id integer,
    "from" text
);
    DROP TABLE public.othercards;
       public         heap    postgres    false            �            1259    16407    rarity    TABLE     I   CREATE TABLE public.rarity (
    id integer NOT NULL,
    rarity text
);
    DROP TABLE public.rarity;
       public         heap    postgres    false                      0    16402 	   chapter_a 
   TABLE DATA           Q   COPY public.chapter_a (id, card, character_id, sin, rarity_id, odds) FROM stdin;
    public          postgres    false    214   6                 0    16427 
   othercards 
   TABLE DATA           T   COPY public.othercards (id, card, character_id, sin, rarity_id, "from") FROM stdin;
    public          postgres    false    216   j                 0    16407    rarity 
   TABLE DATA           ,   COPY public.rarity (id, rarity) FROM stdin;
    public          postgres    false    215          q           2606    16433    othercards OtherCards_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.othercards
    ADD CONSTRAINT "OtherCards_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.othercards DROP CONSTRAINT "OtherCards_pkey";
       public            postgres    false    216            m           2606    16415    chapter_a chapter_a_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.chapter_a
    ADD CONSTRAINT chapter_a_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.chapter_a DROP CONSTRAINT chapter_a_pkey;
       public            postgres    false    214            o           2606    16413    rarity rarity_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.rarity
    ADD CONSTRAINT rarity_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.rarity DROP CONSTRAINT rarity_pkey;
       public            postgres    false    215            r           2606    16422    chapter_a rarity_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.chapter_a
    ADD CONSTRAINT rarity_id_fk FOREIGN KEY (rarity_id) REFERENCES public.rarity(id) NOT VALID;
 @   ALTER TABLE ONLY public.chapter_a DROP CONSTRAINT rarity_id_fk;
       public          postgres    false    215    214    3183               $  x���Ms�H���W�Ӟ6�8�N����JI尻,�,����Y���k�G��*_\<��a��D?�*�/���[x[�M�絮� �r�D��J$�}���.%�/���2�U��p9��uM;c,��;um�+��,&��I/�̒�����-ܪ���#�`3�� R�8��0AsH�4�줞
m=�b?�d���s�8���1l�G�����fxBQ�g���9Y���DF�8�������Vwu{InII=$��yȵ��ߧע-�P���6wݮ<��<�1�	<U<���8��r�N,���G7w���sƲ�¿}��&TXh?�ͧ���k1�jb�]�4�͵R���c��ej�I�u�0+8��rTO��iz>���UU᧗��j6���U�t�a{y )�7�E�X��	r,-����i�P]���N���8��Y���I��t}�o��Y��8Ƣ�$�Yt���v��+o�PX?�8A�bW��E�t��ju�5&���°j����3�b�?�9C"����)�޵8�����n����|S��/gݖ�j��"g&�����W롛�d5��}�}��y�ӛ�<�S-\Ƭ��4�qz���]�V�E^��Q��Vp��0�j=浜dz��'u��	o�����6Ғ��F
���j_����V�L�]�T�j��j�!����g�@���<�za�ou��F�x`�<�q%�VԻ�iʦ-w��=̴�K����h��z�T
������H]�^ն����B9��8��Q��m��LJ�O�����\k��"e�{ȵ.)|UZ����XS�mU���ǰ��dji�<$֔{ȵ�4�HS{ȵ�4�UiiJ�F��aWR�T�vlA�gX�O{}6/�4�$�����氢����S�%(�h���g�A��k��=�[4�n��!/sCk'w3�G&���E&��l�����^l�ͱ<v��o7,!'(d!�j�!�	y��Z��U�e"��T�^�U�+���vn�K�ȥ�RR��d>��}��QE�R-Sq�p�+����vH�'�w5�&Ỡ"_q�=(JD���WI�}��J/teڲ��ǈ𯛢��?��n8�Cn�(n�d���IK(l4d8Fq��q��ٍA��bo��3��gåg��(��)��<ApH�
�:[�
�b����?F,���a-� 0de��,))�a'Uم�� ���@�[JXLq�	K(Ia�°�)ia�����$�Zb�`I&l/�YZrCVxDPX
�	9�	U���3��F8(2b��e��F�$0l$%(�HF`�HNUf���&�ѯPKZX��r"�V �S �Y������IWxa'%Yˏ�"�l3��Nd�@�;�A&��U�ݻ�
w}L�[]C0�D��S�����u�@Pא���]Cp�}�L;�()���e�1E�H5�.ӌ9��c�,p�st�������ZB2�Dps��/�!�K�	q�A�BvTb7i���]C���+��:BvRV���n�(줐���l��� R��ǫ���֏�         �  x�mU�r�8=���r������T�d��V�Ecw�jl��䤼_�OlO��n���u�5�\�=��za+"q�_+q#�9�]/�O׎nm��q������y&�{�n���'�R��H���P�͑Ii��^:Ϲ�i��:d���{#�-��*�4S�g��h#*xe�CQ������H��3\�l������)�c���g@]�N�Fi�W��h|?=���HϤEo2/�6����>i�i�F}q�i[�_�D�A�^՝���P��<ײ�P�֩�=�7�;7�~o���]u�u�-'�}��k�>��O��<*7�9e@c(��n<}CL�.�v��H�U���9��	�0�}frv��4e���/�m�|,��e��h4I�K/��8~�Zͳ1����a+�Cr*f�寐�yi�N�Ɲ�/���?��tW��G�W݆ݠđ�u��R[��I^:�*�ܠkg;�'�*�C��I�@&Sp�C�Z`�J�xzI�#'J�DY5ͻ���1�>`��`�1yU�1;ǭ�1B筷R���mTHh��M�Mm��!s ~X�x���Y�w׶�b1nb�p����L1N�\�I�K��$��q���@�8oaew��4c\ O�����6k0�i��y��,����D�3��]n@C;�Ŏ%��(�ς<1=��i7��Kc�Z�A+NO��uz��=�iZ����+�K�n�'��Jc�8/G�U�3�c�	�tӞi�F&0��ʗR{�*�
����A��5��?��X�����n�.Z�g�[��0����Ї���TZD��AO�n�
,l �V?�kS��c8�h�U��V�r=�(�|K�a��!�)�S��-j�u����`j���x_�&8U��b+=P�u����$���O�wI��g����K@         (   x�3��2��2�&�A\��~\f@qm�=... s�     