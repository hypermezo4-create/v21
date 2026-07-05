.class final Lcom/wukong/manager/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x4ec77da5

.field private static f:I = 0x5062db30

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 1597
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/bl;->g:[I

    return-void

    :array_a
    .array-data 4
        0x1ab9e998
        0x417cfe92
        0x9a9c3b9
        0x22a9e6fd
        0x3d7bd185
        0x3afe0999
        0x2e0d38cd
        0x267fc35c
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 1600
    sget-object p1, Lcom/wukong/manager/bl;->g:[I

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    array-length v1, p1

    rem-int/2addr v0, v1

    aget p1, p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x3

    if-ge p1, v0, :cond_23

    .line 1602
    sget v0, Lcom/wukong/manager/bl;->e:I

    mul-int/lit16 v1, p1, 0x101

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    const/4 v0, 0x5

    .line 1603
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 1605
    :cond_23
    sget p1, Lcom/wukong/manager/bl;->e:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/bl;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 1609
    sget v0, Lcom/wukong/manager/bl;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/bl;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 1610
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 1611
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/x;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 1612
    sget-object p1, Lcom/wukong/manager/bl;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x27

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

    .line 1616
    :cond_3
    sget v0, Lcom/wukong/manager/bl;->e:I

    sget v1, Lcom/wukong/manager/bl;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/bb;->e(ILjava/lang/Object;)I

    move-result v0

    .line 1617
    invoke-static {v0, p1}, Lcom/wukong/manager/bm;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 1618
    sget v1, Lcom/wukong/manager/bl;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/bl;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x27

    .line 1622
    invoke-static {p0, p1}, Lcom/wukong/manager/bl;->e(ILjava/lang/Object;)I

    move-result p0

    .line 1623
    invoke-static {p0, p1}, Lcom/wukong/manager/x;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 1624
    sget v0, Lcom/wukong/manager/bl;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/bb;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1625
    :cond_17
    sget p1, Lcom/wukong/manager/bl;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/bm;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
