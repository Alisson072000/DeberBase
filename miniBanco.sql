PGDMP     
                    x         	   miniBanco    12.2    12.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    25158 	   miniBanco    DATABASE     �   CREATE DATABASE "miniBanco" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Ecuador.1252' LC_CTYPE = 'Spanish_Ecuador.1252';
    DROP DATABASE "miniBanco";
                postgres    false            �            1259    25195    cuentas    TABLE     �   CREATE TABLE public.cuentas (
    nro_cuenta character varying(20) NOT NULL,
    cedula character varying(20),
    nombre character varying(50),
    saldo numeric
);
    DROP TABLE public.cuentas;
       public         heap    postgres    false            �
          0    25195    cuentas 
   TABLE DATA           D   COPY public.cuentas (nro_cuenta, cedula, nombre, saldo) FROM stdin;
    public          postgres    false    202   �       
           2606    25202    cuentas cuentas_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.cuentas
    ADD CONSTRAINT cuentas_pkey PRIMARY KEY (nro_cuenta);
 >   ALTER TABLE ONLY public.cuentas DROP CONSTRAINT cuentas_pkey;
       public            postgres    false    202            �
   ?   x�300�4475576451��K�L���4�4�200�����Xs:U&�qp��qqq T��     