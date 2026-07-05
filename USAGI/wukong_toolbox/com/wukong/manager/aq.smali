.class final Lcom/wukong/manager/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x4bff275a

.field private static f:I = 0x60f0444d

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 1048
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/aq;->g:[I

    return-void

    :array_a
    .array-data 4
        0x6160a8cc
        0x1f1da4b8
        0x44f0b3e6
        0x5d1a6999
        0x705a24de
        0x6e49c178
        0x7cddffad
        0x693cc4ee
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 1051
    sget-object p1, Lcom/wukong/manager/aq;->g:[I

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    array-length v1, p1

    rem-int/2addr v0, v1

    aget p1, p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x6

    if-ge p1, v0, :cond_23

    .line 1053
    sget v0, Lcom/wukong/manager/aq;->e:I

    mul-int/lit16 v1, p1, 0x101

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    const/4 v0, 0x5

    .line 1054
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 1056
    :cond_23
    sget p1, Lcom/wukong/manager/aq;->e:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/aq;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 1060
    sget v0, Lcom/wukong/manager/aq;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/aq;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 1061
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 1062
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/cg;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 1063
    sget-object p1, Lcom/wukong/manager/aq;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x18

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

    .line 1067
    :cond_3
    sget v0, Lcom/wukong/manager/aq;->e:I

    sget v1, Lcom/wukong/manager/aq;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/cs;->e(ILjava/lang/Object;)I

    move-result v0

    .line 1068
    invoke-static {v0, p1}, Lcom/wukong/manager/ac;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 1069
    sget v1, Lcom/wukong/manager/aq;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/aq;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x18

    .line 1073
    invoke-static {p0, p1}, Lcom/wukong/manager/aq;->e(ILjava/lang/Object;)I

    move-result p0

    .line 1074
    invoke-static {p0, p1}, Lcom/wukong/manager/cg;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 1075
    sget v0, Lcom/wukong/manager/aq;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/cs;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1076
    :cond_17
    sget p1, Lcom/wukong/manager/aq;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/ac;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
