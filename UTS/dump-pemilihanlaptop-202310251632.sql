PGDMP                      	    {            pemilihanlaptop    10.23    10.23     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            �
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3            �            1259    16394    pemilihanlaptop    TABLE     �   CREATE TABLE public.pemilihanlaptop (
    idlaptop character varying,
    harga character varying,
    ram character varying,
    kapasitasbaterai character varying,
    processor character varying,
    penyimpanainternal character varying
);
 #   DROP TABLE public.pemilihanlaptop;
       public         postgres    false    3            �
          0    16394    pemilihanlaptop 
   TABLE DATA               p   COPY public.pemilihanlaptop (idlaptop, harga, ram, kapasitasbaterai, processor, penyimpanainternal) FROM stdin;
    public       postgres    false    196          �
   z   x�U��� E����LD@{H	��:>1b&.\x�;x1̓�F`BU;��U���@��i_dǈ�L3'�&h��3�S��S��9�
٭�\��[\ي=x�T����"����GUg)��j*�     