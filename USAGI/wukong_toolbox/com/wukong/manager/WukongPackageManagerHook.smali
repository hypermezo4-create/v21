.class public final Lcom/wukong/manager/WukongPackageManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [J

    fill-array-data v1, :array_142

    const v2, 0xc3be05a

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wukong/manager/WukongPackageManagerHook;->e:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [J

    fill-array-data v1, :array_15a

    const v2, 0x58ce00c8

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wukong/manager/WukongPackageManagerHook;->f:Ljava/lang/String;

    const/16 v1, 0x2c

    .line 10
    new-array v2, v1, [I

    fill-array-data v2, :array_17e

    const v3, 0x33efe65f

    .line 11
    invoke-static {v2, v3}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [I

    fill-array-data v1, :array_1da

    const v3, 0x6d128c51

    .line 12
    invoke-static {v1, v3}, Lcom/wukong/manager/cv;->f([II)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wukong/manager/WukongPackageManagerHook;->g:[Ljava/lang/String;

    const/16 v1, 0x31

    .line 14
    new-array v2, v1, [I

    fill-array-data v2, :array_236

    const v3, 0x7fb4db

    .line 15
    invoke-static {v2, v3}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd

    new-array v3, v2, [J

    fill-array-data v3, :array_29c

    const v5, 0x1547dfac

    .line 16
    invoke-static {v3, v5, v1}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x39

    new-array v3, v3, [I

    fill-array-data v3, :array_2d4

    const v6, 0x1960f2e

    .line 17
    invoke-static {v3, v6}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [J

    fill-array-data v2, :array_34a

    const v3, 0x7d8ed10f

    .line 18
    invoke-static {v2, v3, v1}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xe

    new-array v2, v1, [J

    fill-array-data v2, :array_382

    const v3, 0x567072f4

    const/16 v8, 0x38

    .line 19
    invoke-static {v2, v3, v8}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    new-array v9, v3, [I

    fill-array-data v9, :array_3be

    const v10, 0x13f24f81

    .line 20
    invoke-static {v9, v10}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v9

    new-array v1, v1, [J

    fill-array-data v1, :array_422

    const v10, 0x5ec5d8f8

    .line 21
    invoke-static {v1, v10, v8}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v10

    new-array v1, v3, [I

    fill-array-data v1, :array_45e

    const v11, 0x55b6568b

    .line 22
    invoke-static {v1, v11}, Lcom/wukong/manager/cv;->f([II)Ljava/lang/String;

    move-result-object v11

    new-array v1, v8, [I

    fill-array-data v1, :array_4c2

    const v12, 0x1877b7a2

    .line 23
    invoke-static {v1, v12}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xc

    new-array v13, v1, [J

    fill-array-data v13, :array_536

    const v14, 0x2990af2d

    .line 24
    invoke-static {v13, v14, v3}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [I

    fill-array-data v14, :array_56a

    const v15, 0x564aa1f0

    .line 25
    invoke-static {v14, v15}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v14

    new-array v1, v1, [J

    fill-array-data v1, :array_5de

    const v15, 0x7ee1c9f

    .line 26
    invoke-static {v1, v15, v3}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [I

    fill-array-data v1, :array_612

    const v0, 0x20b0e7ac

    .line 27
    invoke-static {v1, v0}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v16

    new-array v0, v3, [I

    fill-array-data v0, :array_686

    const v1, 0x30598a81

    .line 28
    invoke-static {v0, v1}, Lcom/wukong/manager/cv;->f([II)Ljava/lang/String;

    move-result-object v17

    new-array v0, v8, [I

    fill-array-data v0, :array_6ea

    const v1, 0x5213ab48

    .line 29
    invoke-static {v0, v1}, Lcom/wukong/manager/cv;->h([II)Ljava/lang/String;

    move-result-object v18

    new-array v0, v3, [I

    fill-array-data v0, :array_75e

    const v1, 0x32cb6c5f

    .line 30
    invoke-static {v0, v1}, Lcom/wukong/manager/cv;->f([II)Ljava/lang/String;

    move-result-object v19

    move-object v8, v2

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/WukongPackageManagerHook;->h:[Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 63
    :try_start_11a
    new-array v0, v0, [J

    fill-array-data v0, :array_7c2

    const v2, 0xf5fd605

    const/16 v3, 0x1a

    invoke-static {v0, v2, v3}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [J

    fill-array-data v2, :array_7e2

    const v3, 0x7c69c64e

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_13f
    .catchall {:try_start_11a .. :try_end_13f} :catchall_13f

    .line 32
    :catchall_13f
    sput-object v1, Lcom/wukong/manager/WukongPackageManagerHook;->i:Ljava/lang/reflect/Method;

    return-void

    :array_142
    .array-data 8
        0x54c70f1b8306L
        0x5a0cbdbc15a3L
        0x21b83f09852aL
        0x17caba8527a0L
        0x758922058120L
    .end array-data

    :array_15a
    .array-data 8
        0x67bc341ceb4eL
        0xed5f1826fceL
        0x24de73471949L
        0x609ae1979ccfL
        0x4fb76b4f1074L
        0x14f3a8ae80e9L
        0x3a0176360465L
        0x476300009bfeL
    .end array-data

    :array_17e
    .array-data 4
        -0x16c569e0
        -0x16d69ac0
        -0x16e7a96a
        -0x16f82281
        -0x17093753
        -0x171ac129
        -0x172bbbf3
        -0x173cd318
        -0x174d7ec1
        -0x175e39a4
        -0x176f3847
        -0x17807982
        -0x1791cd42
        -0x17a2935d
        -0x17b3e3ea
        -0x17c40730
        -0x17d5d500
        -0x17e66f82
        -0x17f7117f
        -0x180804cd
        -0x1819962a
        -0x182ab31a
        -0x183b5fe3
        -0x184cb149
        -0x185d0de3
        -0x186ef7c9
        -0x187f6b6b
        -0x189079de
        -0x18a1db91
        -0x18b20411
        -0x18c304ef
        -0x18d4105f
        -0x18e5851b
        -0x18f605f1
        -0x1907fd64
        -0x19183bc1
        -0x19293d91
        -0x193a6c36
        -0x194b1fee
        -0x195c8950
        -0x196d015e
        -0x197efabc
        -0x198f9692
        -0x19a016c8
    .end array-data

    :array_1da
    .array-data 4
        -0x73ae14a4
        -0x739d230a
        -0x738c5aad
        -0x737b5a6a
        -0x736a0124
        -0x73591d86
        -0x7348602b
        -0x733794ad
        -0x732686a5
        -0x7315b50c
        -0x73043ce8
        -0x72f3f72f
        -0x72e21623
        -0x72d13f97
        -0x72c05640
        -0x72af42bd
        -0x729ef7ba
        -0x728d7a13
        -0x727c3600
        -0x726b2837
        -0x725af225
        -0x7249c98b
        -0x72389527
        -0x7227a9f6
        -0x7216c8a9
        -0x72056917
        -0x71f450b7
        -0x71e3862c
        -0x71d20334
        -0x71c19a72
        -0x71b01d74
        -0x719f4a8e
        -0x718e8b86
        -0x717d55ff
        -0x716ce395
        -0x715b4915
        -0x714a1f3c
        -0x7139817b
        -0x71280418
        -0x7117e68f
        -0x7106ae85
        -0x70f5f0e2
        -0x70e47d89
        -0x70d3490c
    .end array-data

    :array_236
    .array-data 4
        -0x47f45699
        -0x4805de98
        -0x4816333a
        -0x4827be2d
        -0x4838041e
        -0x48491d01
        -0x485ae0a3
        -0x486bfd84
        -0x487cc3e4
        -0x488d4b00
        -0x489e8c5f
        -0x48afb06b
        -0x48c09110
        -0x48d19607
        -0x48e2cbb0
        -0x48f3d98d
        -0x49049186
        -0x4915ea97
        -0x49269849
        -0x4937f124
        -0x49486c28
        -0x4959c037
        -0x496a5b8e
        -0x497b0ea5
        -0x498c24b5
        -0x499d7691
        -0x49ae762e
        -0x49bf4d39
        -0x49d07831
        -0x49e1035c
        -0x49f24df5
        -0x4a034ca1
        -0x4a14aad6
        -0x4a2583da
        -0x4a361425
        -0x4a477125
        -0x4a585457
        -0x4a694454
        -0x4a7a97fd
        -0x4a8b01da
        -0x4a9c68d9
        -0x4aad8dca
        -0x4abe9022
        -0x4acf9a58
        -0x4ae0bc58
        -0x4af16e05
        -0x4b02efa8
        -0x4b136cdc
        -0x4b241cd0
    .end array-data

    :array_29c
    .array-data 8
        0x372795a32896L
        0x27d65025ac16L
        0x7974d2e85a81L
        0x135b4030df07L
        0x3570ca90538cL
        0x3dcf0949c311L
        0x6d22d7d947adL
        0x32604f1cd836L
        0x397fd7eb7f9cL
        0x2cfa261a910eL
        0x35ecc1f640f5L
        0x3d124e6dd70cL
        0x1f2b00000081L
    .end array-data

    :array_2d4
    .array-data 4
        0x12e6f985
        0x12d5f134
        0x12c47ca4  # 1.2400065E-27f
        0x12b3a409
        0x12a27a00
        0x1291b1ab
        0x1280ab3f
        0x126f6796
        0x125e769b
        0x124d223c
        0x123ccfb6
        0x122b3f14
        0x121aaf09
        0x12094b48
        0x11f87a3a
        0x11e7f58e
        0x11d6cde8
        0x11c55db4
        0x11b45dcb
        0x11a34567
        0x1192640a
        0x11816245
        0x1170563a
        0x115f8181
        0x114e1490
        0x113dd0dd
        0x112c572d
        0x111bf42e
        0x110aa532
        0x10f92c65
        0x10e8f7e8
        0x10d73189
        0x10c66291
        0x10b583bb
        0x10a49678
        0x10931d15
        0x10821715
        0x10713f78
        0x1060afa1
        0x104fed8d
        0x103ec180
        0x102de7f2
        0x101c7c61
        0x100b0509
        0xffa9a03
        0xfe93c40
        0xfd82bb9
        0xfc71a94
        0xfb6f79d
        0xfa564c2
        0xf949d74
        0xf831d1a
        0xf72e012
        0xf61bd07
        0xf505cf2
        0xf3f9896
        0xf2e9c9a
    .end array-data

    :array_34a
    .array-data 8
        0x546aa815f3d8L
        0x2d94659b7750L
        0x5b661f5ef1dfL
        0x60da959e7441L
        0x254f1746e8c2L
        0x14d8dc977857L
        0x4fb01a0fecd3L
        0x6e8fbaf27370L
        0x15f02a1d24d2L
        0x5a31d3e4ca48L
        0x2e850c002baaL
        0x6fba9b83bc4aL
        0x47ab000000cfL
    .end array-data

    :array_382
    .array-data 8
        0x41526a524de6L
        0x3ddfa7d4f166L
        0x72d55d197f11L
        0x2865d7c1f297L
        0x735e5201761cL
        0x6b92c5dfef94L
        0x536d7c096f1fL
        0x1ed5e4e6dea0L
        0x7e3a162f303aL
        0x20fae9d621d1L
        0x47415d52a319L  # 3.8708098779995E-310
        0x6d76c0d6298bL
        0x27ab5d5db705L
        0x51fdd5c82094L
    .end array-data

    :array_3be
    .array-data 4
        0x52a080a7
        0x528f1ce1
        0x527eadae
        0x526d08b6
        0x525c932f
        0x524b0c74
        0x523a2721
        0x52293227
        0x5218dab2
        0x5207faef
        0x51f65fb7
        0x51e5fdcb
        0x51d4655c
        0x51c39b1e
        0x51b2845e
        0x51a10e20
        0x519070be
        0x517f72f7
        0x516e3ca8
        0x515ddf4a
        0x514cb226
        0x513b4c18
        0x512a1511
        0x5119baf5
        0x5108028f
        0x50f71ece
        0x50e6b999
        0x50d57f6e
        0x50c4bb18
        0x50b34f10
        0x50a25018
        0x509139e6
        0x5080046d
        0x506fb5b0
        0x505edb64
        0x504dc37d
        0x503ce1e7
        0x502ba568  # 1.1518976E10f
        0x501adae1
        0x500977fb
        0x4ff8556d
        0x4fe7b3a5  # 7.77462E9f
        0x4fd67567
        0x4fc5ea7c  # 6.6409574E9f
        0x4fb478a0  # 6.0556083E9f
        0x4fa3a723  # 5.4912794E9f
        0x4f92d7e3
        0x4f8160fc
    .end array-data

    :array_422
    .array-data 8
        0x35587ef5e3eeL
        0x6e4aab7b676eL
        0x342e29bee1e9L
        0x23eeab7e646fL
        0x25fe26a61814L
        0x1a91c970999cL
        0x39068ae1107L
        0x7971f8b9a8b8L
        0x2ac02485e32L
        0x3ae7e5b9b7d8L  # 3.19994787368964E-310
        0x288f69353d21L
        0x5353fca9bfb3L  # 4.5266386552999E-310
        0x3ae3693a190dL
        0x4642d9a7969cL
    .end array-data

    :array_45e
    .array-data 4
        0x568bf9d0
        0x569caef2
        0x56adbe71
        0x56bebff4
        0x56cf2c48
        0x56e0ca76
        0x56f197f7
        0x5702c331
        0x57138ac7
        0x5724fdf0
        0x5735d53a  # 1.999274E14f
        0x574629b3
        0x57574349
        0x57685a75
        0x577945e2
        0x578a5921
        0x579bc1ca
        0x57ac3ce9
        0x57bde322
        0x57ce73ac
        0x57dfd07a
        0x57f0bb68
        0x580169fc
        0x5812a633
        0x5823bce9
        0x5834eee0
        0x58459f2a
        0x58566592
        0x5867265e
        0x5878ae59
        0x58893ec5
        0x589ae872
        0x58ab40cc
        0x58bc524f
        0x58cdaccc
        0x58de2a88
        0x58efa13e
        0x5900fca6
        0x5911543d
        0x59229f6e
        0x593345db
        0x5944a330
        0x5955bca6
        0x59664dfb
        0x59775f42
        0x5988ddbf
        0x5999af33
        0x59aaab6b
    .end array-data

    :array_4c2
    .array-data 4
        -0x44b61cbb
        -0x44c7c5fd
        -0x44d857d1
        -0x44e9c798
        -0x44faaa33
        -0x450bc06a
        -0x451cba60
        -0x452de61f
        -0x453efbb0
        -0x454fc2f3
        -0x4560d4ca
        -0x4571cd99
        -0x45826133
        -0x45932477
        -0x45a43f4c
        -0x45b51303
        -0x45c617a7
        -0x45d710e3
        -0x45e853d2
        -0x45f9e3f1
        -0x460a485a
        -0x461b3b1c
        -0x462c1939
        -0x463dbb62
        -0x464ed1ac
        -0x465fd2e3
        -0x467002df
        -0x4681e2f4
        -0x4692b734
        -0x46a3210e
        -0x46b4c068
        -0x46c50c45
        -0x46d6caab
        -0x46e7d0ec
        -0x46f83620
        -0x4709fbd8
        -0x471abe3e
        -0x472bf736
        -0x473c049f
        -0x474d9148
        -0x475e1cb9
        -0x476f77e6
        -0x47800713
        -0x4791e7c5
        -0x47a28a33
        -0x47b3ec3e
        -0x47c4f998
        -0x47d51f4b
        -0x47e673a9
        -0x47f78de1
        -0x48080c02
        -0x481940c6
        -0x482a0266
        -0x483be967
        -0x484cc086
        -0x485ddf7e
    .end array-data

    :array_536
    .array-data 8
        0x4d07ef5f794L
        0x142bab7b7b14L
        0x1fe429bef583L
        0x146dab7e6805L
        0x681726a6ec8eL
        0x1265c9706506L
        0x7f3968aee5adL
        0x1acaf8b9a412L
        0x7ebd02484a88L
        0x37e9f4b1ab61L
        0x8e76122359fL
        0x5e80e1afa20eL
    .end array-data

    :array_56a
    .array-data 4
        -0x5a680d37
        -0x5a79c1de
        -0x5a8ac729
        -0x5a9bcf74
        -0x5aac34a7
        -0x5abd3049
        -0x5ace32a8
        -0x5adfe3e3
        -0x5af0d834
        -0x5b01e1d4
        -0x5b126f02
        -0x5b232a7d
        -0x5b3416a7
        -0x5b458158
        -0x5b560a84
        -0x5b67e0ef
        -0x5b78112b
        -0x5b8955c4
        -0x5b9a4f0a
        -0x5bab2416
        -0x5bbc02ee
        -0x5bcd2c3b
        -0x5bded0e1
        -0x5bef45fe
        -0x5c004718
        -0x5c112bc4
        -0x5c22e617
        -0x5c33bf58
        -0x5c44e988
        -0x5c556a2d
        -0x5c6631b0
        -0x5c7731e9
        -0x5c883b27
        -0x5c99eb0b
        -0x5caa3428
        -0x5cbb4074
        -0x5ccc22aa
        -0x5cddefd5
        -0x5ceeaba7
        -0x5cff7cfc
        -0x5d106a25
        -0x5d211205
        -0x5d32fd5b
        -0x5d43dd61
        -0x5d5467a7
        -0x5d6506dd
        -0x5d76c4e0
        -0x5d8780e7
        -0x5d98c025
        -0x5da92202
        -0x5dba7f5a
        -0x5dcb9862
        -0x5ddcf292
        -0x5ded3088
        -0x5dfe1dde
        -0x5e0fe0e2
    .end array-data

    :array_5de
    .array-data 8
        0x3b4d8e0518b8L
        0x7b707b8b9c30L
        0x5b69f94e0abfL  # 4.9658890003775E-310
        0x473d7bae8f21L
        0x2d5f67603a2L
        0x48c879a08222L
        0x2743d87e3ab1L
        0x607848898376L
        0x875b27865e4L
        0x6b4aa4818c04L  # 5.8284099992817E-310
        0x595131120ae3L
        0x1b20b1ff856aL
    .end array-data

    :array_612
    .array-data 4
        -0x14aca8a9
        -0x14bdd240
        -0x14ceb92b
        -0x14dfeffc
        -0x14f02d21
        -0x1501f2ab
        -0x1512dca6
        -0x1523416b
        -0x153466be
        -0x15456632
        -0x1556fe04
        -0x1567c8e5
        -0x1578e921
        -0x158997b6
        -0x159a3d82
        -0x15ab0c77
        -0x15bccf95
        -0x15cd5322
        -0x15de500c
        -0x15ef9e9b
        -0x1600666c
        -0x1611a2d9
        -0x162234e3
        -0x1633f776
        -0x1644189a
        -0x16559022
        -0x16662d15
        -0x167729f0
        -0x16881702
        -0x16999bcf
        -0x16aa33ae
        -0x16bbf651
        -0x16cc63b9
        -0x16dd5f29
        -0x16eeef26
        -0x16ff21fc
        -0x17107530
        -0x17212df7
        -0x1732b3a5
        -0x1743fb74
        -0x1754a5ab
        -0x17654827
        -0x1776a259
        -0x1787e1f9
        -0x17987221
        -0x17a932ff
        -0x17ba83de
        -0x17cb1a7f
        -0x17dc03db
        -0x17ede324  # -2.7599915E24f
        -0x17fe5a5c
        -0x180ff9ea
        -0x18207a18
        -0x183120a6
        -0x1842b9e0
        -0x1853066a
    .end array-data

    :array_686
    .array-data 4
        -0x757ed804
        -0x756d9b58
        -0x755cc628
        -0x754bb47b
        -0x753a2a84
        -0x7529c9d4
        -0x751834a2
        -0x750709c0
        -0x74f66505
        -0x74e58b26
        -0x74d4a77d  # -3.299999E-32f
        -0x74c31c3e
        -0x74b29583
        -0x74a1a2a1
        -0x74909ea5
        -0x747f5390
        -0x746ef81a
        -0x745d1f2d
        -0x744c0175
        -0x743b5103
        -0x742a8692
        -0x7419e4ae
        -0x74080dab
        -0x73f7139e
        -0x73e6270b
        -0x73d53336
        -0x73c4424d
        -0x73b3393d
        -0x73a27db6
        -0x7391438d
        -0x7380a5a4
        -0x736fe9bd
        -0x735e81e0
        -0x734db46b
        -0x733c545b
        -0x732b1947
        -0x731a3631
        -0x7309ef84
        -0x72f81eac
        -0x72e7d8a1
        -0x72d6aed9
        -0x72c56a26
        -0x72b4cb21
        -0x72a3f736
        -0x7292724a
        -0x7281e5ab
        -0x72704eb6
        -0x725fb646
    .end array-data

    :array_6ea
    .array-data 4
        -0x5110275b
        -0x51219a3f
        -0x5132064b
        -0x51434ec4
        -0x51543bd3
        -0x5165f2ac
        -0x51768fc6
        -0x5187b353
        -0x51988e50
        -0x51a9f631
        -0x51ba88a4
        -0x51cbfa2d
        -0x51dc8bd3
        -0x51ed23b5
        -0x51fee522
        -0x520fbcbf
        -0x52209a47
        -0x5231e021
        -0x52424fac
        -0x52538644
        -0x52641dba
        -0x527509da
        -0x52860143
        -0x529727ae
        -0x52a8a24c
        -0x52b91d21
        -0x52ca1ab5
        -0x52db1528
        -0x52ec9fd4
        -0x52fd40d0
        -0x530ee30e
        -0x531f8b99
        -0x5330dc8b
        -0x5341562a
        -0x53521d86
        -0x53630b04
        -0x5374e41e
        -0x538533f8
        -0x53967905
        -0x53a7618c
        -0x53b88999
        -0x53c98128
        -0x53da62b9
        -0x53eb2731
        -0x53fc5113
        -0x540db400
        -0x541ede3e
        -0x542fa9b7
        -0x54401289
        -0x5451b523
        -0x54624bbc
        -0x54736d32
        -0x54846846
        -0x5495d5a5
        -0x54a60a40
        -0x54b71eb2
    .end array-data

    :array_75e
    .array-data 4
        0x6c5f5438
        0x6c70e0e8
        0x6c812768
        0x6c9285a5
        0x6ca3ebb0
        0x6cb4b16c
        0x6cc5ecee
        0x6cd60460
        0x6ce7e03f
        0x6cf8ca1a
        0x6d09f9d3
        0x6d1a25e2
        0x6d2b28a1
        0x6d3c989f
        0x6d4d980b
        0x6d5e1290
        0x6d6f0422
        0x6d806513
        0x6d9159db
        0x6da2261d
        0x6db32aa2
        0x6dc41292
        0x6dd5c205
        0x6de68f82
        0x6df7fc31
        0x6e08160a
        0x6e190cc3
        0x6e2a8923
        0x6e3bdcf6
        0x6e4cf8b3
        0x6e5db32c
        0x6e6e02a3
        0x6e7f8f64
        0x6e90f855
        0x6ea178d5
        0x6eb2a459
        0x6ec37882
        0x6ed4f0bc
        0x6ee59124
        0x6ef6ebbf
        0x6f07eb63
        0x6f18ab1a
        0x6f296b8f
        0x6f3a562a
        0x6f4b5cea
        0x6f5cc895
        0x6f6d221a
        0x6f7e1c9a
    .end array-data

    :array_7c2
    .array-data 8
        0x44147c5bf9c6L
        0x6b2da4df7a4cL
        0x531f2847fffeL
        0x31faebc7685aL
        0x132c875beee1L
        0x744e1fd96b47L
        0xb6a00001beeL
    .end array-data

    :array_7e2
    .array-data 8
        0x1769b6e0a55aL
        0x101d107a22d0L
        0x79bfdde1ab50L
        0x4cd7594821caL
        0x8f70000a544L
    .end array-data
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 8

    const p1, 0x70b97162

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/wukong/manager/cu;->f(ILjava/lang/Object;)I

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_8d

    .line 71
    :cond_f
    :try_start_f
    sget-object p1, Lcom/wukong/manager/WukongPackageManagerHook;->i:Ljava/lang/reflect/Method;

    if-nez p1, :cond_15

    :catchall_13
    move-object p1, v0

    goto :goto_1b

    .line 74
    :cond_15
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_13

    .line 44
    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/wukong/manager/WukongPackageManagerHook;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 45
    invoke-static {}, Lcom/wukong/manager/WukongInstrumentationHook;->isPhotosEnabledForCurrentProcess()Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_8d

    .line 49
    :cond_2b
    sget-object p1, Lcom/wukong/manager/WukongPackageManagerHook;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_45

    if-nez p0, :cond_34

    goto :goto_45

    .line 84
    :cond_34
    array-length v3, p1

    move v4, v1

    :goto_36
    if-ge v4, v3, :cond_45

    aget-object v5, p1, v4

    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    move p1, v2

    goto :goto_46

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_45
    :goto_45
    move p1, v1

    :goto_46
    if-eqz p1, :cond_4d

    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_4b
    move-exception p1

    goto :goto_6a

    .line 52
    :cond_4d
    sget-object p1, Lcom/wukong/manager/WukongPackageManagerHook;->h:[Ljava/lang/String;

    if-eqz p1, :cond_65

    if-nez p0, :cond_54

    goto :goto_65

    .line 84
    :cond_54
    array-length v3, p1

    move v4, v1

    :goto_56
    if-ge v4, v3, :cond_65

    aget-object v5, p1, v4

    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    move v1, v2

    goto :goto_65

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_65
    :goto_65
    if-eqz v1, :cond_8d

    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_69
    .catchall {:try_start_1b .. :try_end_69} :catchall_4b

    return-object p0

    .line 56
    :goto_6a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [J

    fill-array-data v2, :array_8e

    const v3, 0x7cd33e7a

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lcom/wukong/manager/cv;->g([JII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/wukong/manager/WukongPackageManagerHook;->e:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8d
    :goto_8d
    return-object v0

    :array_8e
    .array-data 8
        0x139a844911d7L
        0x486c4cc18278L
        0x4443834f03e1L
        0x1fbe0dfd8e25L
        0x7c0ec07c01edL
        0x21627ce68f9bL
    .end array-data
.end method

.method public static maybeOverride(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 4

    const/4 v0, 0x0

    const v1, 0x2ddb068e

    .line 93
    invoke-static {v1, v0}, Lcom/wukong/manager/cu;->f(ILjava/lang/Object;)I

    move-result v0

    .line 94
    invoke-static {v0, v1}, Lcom/wukong/manager/cu;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 95
    invoke-static {p0, p1}, Lcom/wukong/manager/WukongPackageManagerHook;->e(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 97
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
