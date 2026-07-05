.class final Lcom/wukong/manager/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x23e993ce

.field private static f:I = 0xb00065f

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x8fc0b06

    const v1, 0x36350926

    const v2, 0x45703322

    const v3, 0x7403baea

    .line 1084
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/cg;->g:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 5

    .line 1087
    sget v0, Lcom/wukong/manager/cg;->e:I

    xor-int/2addr p0, v0

    const/4 v0, 0x0

    .line 1088
    :goto_4
    sget-object v1, Lcom/wukong/manager/cg;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 1089
    aget v1, v1, v0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    and-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    ushr-int/lit8 v1, p0, 0xb

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1b
    if-eqz p1, :cond_22

    .line 1092
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1093
    :cond_22
    sget p1, Lcom/wukong/manager/cg;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/cg;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 1097
    sget v0, Lcom/wukong/manager/cg;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cg;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 1098
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 1099
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/ci;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 1100
    sget-object p1, Lcom/wukong/manager/cg;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    and-int/lit8 p1, p1, 0x3

    if-ne p0, p1, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1a

    .line 1104
    :cond_3
    sget v0, Lcom/wukong/manager/cg;->e:I

    sget v1, Lcom/wukong/manager/cg;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/aw;->e(ILjava/lang/Object;)I

    move-result v0

    .line 1105
    invoke-static {v0, p1}, Lcom/wukong/manager/be;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 1106
    sget v1, Lcom/wukong/manager/cg;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x19

    .line 1110
    invoke-static {p0, p1}, Lcom/wukong/manager/cg;->e(ILjava/lang/Object;)I

    move-result p0

    .line 1111
    invoke-static {p0, p1}, Lcom/wukong/manager/ci;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 1112
    sget v0, Lcom/wukong/manager/cg;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/aw;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1113
    :cond_17
    sget p1, Lcom/wukong/manager/cg;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/be;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
