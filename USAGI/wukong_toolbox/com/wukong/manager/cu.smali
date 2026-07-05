.class final Lcom/wukong/manager/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x51a69fac


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)I
    .registers 3

    const v0, 0x41c64e6d

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    .line 116
    invoke-static {p0, p1}, Lcom/wukong/manager/cu;->f(ILjava/lang/Object;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static f(ILjava/lang/Object;)I
    .registers 3

    .line 9
    sget v0, Lcom/wukong/manager/cu;->e:I

    xor-int/2addr p0, v0

    xor-int/lit8 p0, p0, 0x65

    if-eqz p1, :cond_c

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    :cond_c
    ushr-int/lit8 p1, p0, 0xb

    xor-int/2addr p1, p0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_11e

    .line 109
    sget p1, Lcom/wukong/manager/cu;->e:I

    shl-int/lit8 v0, p1, 0x3

    ushr-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, v0

    :goto_1c
    xor-int/2addr p0, p1

    goto/16 :goto_10c

    :pswitch_1f  #0x1f
    add-int/lit8 p1, p0, 0x1f

    .line 106
    invoke-static {p1, v0}, Lcom/wukong/manager/cf;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_26  #0x1e
    add-int/lit8 p1, p0, 0x1e

    .line 103
    invoke-static {p1, v0}, Lcom/wukong/manager/bi;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_2d  #0x1d
    add-int/lit8 p1, p0, 0x1d

    .line 100
    invoke-static {p1, v0}, Lcom/wukong/manager/br;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_34  #0x1c
    add-int/lit8 p1, p0, 0x1c

    .line 97
    invoke-static {p1, v0}, Lcom/wukong/manager/bh;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_3b  #0x1b
    add-int/lit8 p1, p0, 0x1b

    .line 94
    invoke-static {p1, v0}, Lcom/wukong/manager/ap;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_42  #0x1a
    add-int/lit8 p1, p0, 0x1a

    .line 91
    invoke-static {p1, v0}, Lcom/wukong/manager/bf;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_49  #0x19
    add-int/lit8 p1, p0, 0x19

    .line 88
    invoke-static {p1, v0}, Lcom/wukong/manager/bg;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_50  #0x18
    add-int/lit8 p1, p0, 0x18

    .line 85
    invoke-static {p1, v0}, Lcom/wukong/manager/aa;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_57  #0x17
    add-int/lit8 p1, p0, 0x17

    .line 82
    invoke-static {p1, v0}, Lcom/wukong/manager/bw;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_5e  #0x16
    add-int/lit8 p1, p0, 0x16

    .line 79
    invoke-static {p1, v0}, Lcom/wukong/manager/bp;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_65  #0x15
    add-int/lit8 p1, p0, 0x15

    .line 76
    invoke-static {p1, v0}, Lcom/wukong/manager/al;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_6c  #0x14
    add-int/lit8 p1, p0, 0x14

    .line 73
    invoke-static {p1, v0}, Lcom/wukong/manager/cs;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_73  #0x13
    add-int/lit8 p1, p0, 0x13

    .line 70
    invoke-static {p1, v0}, Lcom/wukong/manager/k;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_7a  #0x12
    add-int/lit8 p1, p0, 0x12

    .line 67
    invoke-static {p1, v0}, Lcom/wukong/manager/bs;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_81  #0x11
    add-int/lit8 p1, p0, 0x11

    .line 64
    invoke-static {p1, v0}, Lcom/wukong/manager/ak;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_88  #0x10
    add-int/lit8 p1, p0, 0x10

    .line 61
    invoke-static {p1, v0}, Lcom/wukong/manager/ah;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_8f  #0xf
    add-int/lit8 p1, p0, 0xf

    .line 58
    invoke-static {p1, v0}, Lcom/wukong/manager/ar;->e(ILjava/lang/Object;)I

    move-result p1

    goto :goto_1c

    :pswitch_96  #0xe
    add-int/lit8 p1, p0, 0xe

    .line 55
    invoke-static {p1, v0}, Lcom/wukong/manager/r;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_9e  #0xd
    add-int/lit8 p1, p0, 0xd

    .line 52
    invoke-static {p1, v0}, Lcom/wukong/manager/an;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_a6  #0xc
    add-int/lit8 p1, p0, 0xc

    .line 49
    invoke-static {p1, v0}, Lcom/wukong/manager/bl;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_ae  #0xb
    add-int/lit8 p1, p0, 0xb

    .line 46
    invoke-static {p1, v0}, Lcom/wukong/manager/cq;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_b6  #0xa
    add-int/lit8 p1, p0, 0xa

    .line 43
    invoke-static {p1, v0}, Lcom/wukong/manager/ce;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_be  #0x9
    add-int/lit8 p1, p0, 0x9

    .line 40
    invoke-static {p1, v0}, Lcom/wukong/manager/bd;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_c6  #0x8
    add-int/lit8 p1, p0, 0x8

    .line 37
    invoke-static {p1, v0}, Lcom/wukong/manager/p;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_ce  #0x7
    add-int/lit8 p1, p0, 0x7

    .line 34
    invoke-static {p1, v0}, Lcom/wukong/manager/ax;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_d6  #0x6
    add-int/lit8 p1, p0, 0x6

    .line 31
    invoke-static {p1, v0}, Lcom/wukong/manager/ag;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_de  #0x5
    add-int/lit8 p1, p0, 0x5

    .line 28
    invoke-static {p1, v0}, Lcom/wukong/manager/bm;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_e6  #0x4
    add-int/lit8 p1, p0, 0x4

    .line 25
    invoke-static {p1, v0}, Lcom/wukong/manager/g;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_ee  #0x3
    add-int/lit8 p1, p0, 0x3

    .line 22
    invoke-static {p1, v0}, Lcom/wukong/manager/bv;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_f6  #0x2
    add-int/lit8 p1, p0, 0x2

    .line 19
    invoke-static {p1, v0}, Lcom/wukong/manager/cg;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    :pswitch_fe  #0x1
    add-int/lit8 p1, p0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/wukong/manager/aj;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    .line 13
    :pswitch_106  #0x0
    invoke-static {p0, v0}, Lcom/wukong/manager/m;->e(ILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1c

    .line 112
    :goto_10c
    sget p1, Lcom/wukong/manager/cu;->e:I

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, 0x65

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x45d9f3b

    add-int/2addr p0, p1

    sput p0, Lcom/wukong/manager/cu;->e:I

    return p0

    nop

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_fe  #00000001
        :pswitch_f6  #00000002
        :pswitch_ee  #00000003
        :pswitch_e6  #00000004
        :pswitch_de  #00000005
        :pswitch_d6  #00000006
        :pswitch_ce  #00000007
        :pswitch_c6  #00000008
        :pswitch_be  #00000009
        :pswitch_b6  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_9e  #0000000d
        :pswitch_96  #0000000e
        :pswitch_8f  #0000000f
        :pswitch_88  #00000010
        :pswitch_81  #00000011
        :pswitch_7a  #00000012
        :pswitch_73  #00000013
        :pswitch_6c  #00000014
        :pswitch_65  #00000015
        :pswitch_5e  #00000016
        :pswitch_57  #00000017
        :pswitch_50  #00000018
        :pswitch_49  #00000019
        :pswitch_42  #0000001a
        :pswitch_3b  #0000001b
        :pswitch_34  #0000001c
        :pswitch_2d  #0000001d
        :pswitch_26  #0000001e
        :pswitch_1f  #0000001f
    .end packed-switch
.end method

.method public static g(II)Z
    .registers 4

    xor-int/2addr p0, p1

    .line 120
    sget v0, Lcom/wukong/manager/cu;->e:I

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const v0, 0x13579bdf

    xor-int/2addr v0, p1

    .line 122
    invoke-static {v0, v1}, Lcom/wukong/manager/cu;->f(ILjava/lang/Object;)I

    move-result v0

    :goto_11
    xor-int/2addr p0, v0

    goto :goto_1c

    :cond_13
    const v0, 0x2468ace0

    xor-int/2addr v0, p1

    .line 124
    invoke-static {v0, v1}, Lcom/wukong/manager/cu;->f(ILjava/lang/Object;)I

    move-result v0

    goto :goto_11

    :goto_1c
    add-int/2addr p0, p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    return v0
.end method
