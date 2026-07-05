.class final Lcom/wukong/manager/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x7941cb0e

.field private static f:I = 0x58e8f311

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 865
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/cl;->g:[I

    return-void

    :array_a
    .array-data 4
        0x2c8eac5f
        0x107c1c17
        0x39c69af8
        0x18be3c9b
        0x496c87db
        0x61490b97
        0x58029de
        0x1c6ccdcf
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 868
    sget-object p1, Lcom/wukong/manager/cl;->g:[I

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

    .line 870
    sget v0, Lcom/wukong/manager/cl;->e:I

    mul-int/lit16 v1, p1, 0x101

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    const/4 v0, 0x5

    .line 871
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 873
    :cond_23
    sget p1, Lcom/wukong/manager/cl;->e:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/cl;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 877
    sget v0, Lcom/wukong/manager/cl;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cl;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 878
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 879
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/k;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 880
    sget-object p1, Lcom/wukong/manager/cl;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x13

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

    .line 884
    :cond_3
    sget v0, Lcom/wukong/manager/cl;->e:I

    sget v1, Lcom/wukong/manager/cl;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/ci;->e(ILjava/lang/Object;)I

    move-result v0

    .line 885
    invoke-static {v0, p1}, Lcom/wukong/manager/i;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 886
    sget v1, Lcom/wukong/manager/cl;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cl;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x13

    .line 890
    invoke-static {p0, p1}, Lcom/wukong/manager/cl;->e(ILjava/lang/Object;)I

    move-result p0

    .line 891
    invoke-static {p0, p1}, Lcom/wukong/manager/k;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 892
    sget v0, Lcom/wukong/manager/cl;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/ci;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 893
    :cond_17
    sget p1, Lcom/wukong/manager/cl;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/i;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
