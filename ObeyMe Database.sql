PGDMP                 
        {           ObeyMe    15.3    15.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                        0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16398    ObeyMe    DATABASE     �   CREATE DATABASE "ObeyMe" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "ObeyMe";
                postgres    false            �            1259    16402 	   chapter_a    TABLE     �   CREATE TABLE public.chapter_a (
    id integer NOT NULL,
    card text,
    "character" text,
    sin text,
    rarity_id integer,
    odds double precision
);
    DROP TABLE public.chapter_a;
       public         heap    postgres    false            �            1259    16407    rarity    TABLE     I   CREATE TABLE public.rarity (
    id integer NOT NULL,
    rarity text
);
    DROP TABLE public.rarity;
       public         heap    postgres    false            �          0    16402 	   chapter_a 
   TABLE DATA           P   COPY public.chapter_a (id, card, "character", sin, rarity_id, odds) FROM stdin;
    public          postgres    false    214   �
       �          0    16407    rarity 
   TABLE DATA           ,   COPY public.rarity (id, rarity) FROM stdin;
    public          postgres    false    215   �       i           2606    16415    chapter_a chapter_a_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.chapter_a
    ADD CONSTRAINT chapter_a_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.chapter_a DROP CONSTRAINT chapter_a_pkey;
       public            postgres    false    214            k           2606    16413    rarity rarity_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.rarity
    ADD CONSTRAINT rarity_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.rarity DROP CONSTRAINT rarity_pkey;
       public            postgres    false    215            l           2606    16422    chapter_a rarity_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.chapter_a
    ADD CONSTRAINT rarity_id_fk FOREIGN KEY (rarity_id) REFERENCES public.rarity(id) NOT VALID;
 @   ALTER TABLE ONLY public.chapter_a DROP CONSTRAINT rarity_id_fk;
       public          postgres    false    215    3179    214            �   �  x�mSMs�@=˿bs�-R���n�\p��ɥ��6cX1�����ു���Z=!=���Ţ�VjA���<� v�<C޶Qa��&���`-˒\L�`��sc�K{�
n^s�A�G�O�9A�Gݷ����(=v�SR����i��<��p֒:K��n�n��������-���'7����`�J,��@�岦���ׯM���u��z+-�:��)l��<if��O��0�5���@�I�H�$/��u1J������mM� ��{�g4�Mk>�R��ܐ�"���s�59.^�#�8QۺϜ��j/~9k� ����<ܕQ7�>�O<�UI6'e
j{�ys���v�5ޑ�U�³Щ��!�j��{�+�h�8��z���n�D4����
��d�bv�:!���;b�]���c�͈wg�ƞfFO����Tb*�#��I��W��ޡF͵c4�
ƪ���q2���h�      �   (   x�3��2��2�&�A\��~\f@qm�=... s�     