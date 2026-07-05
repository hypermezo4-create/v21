.class final Lcom/wukong/manager/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x3f63c77a

.field private static f:I = 0x77d33363

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    .line 611
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/ap;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f6b7ff9
        0x6c4ea58
        0x28dca42c
        0x30f5b5ff
        0x7373b1cc
        0x263c47b3
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 614
    sget p1, Lcom/wukong/manager/ap;->e:I

    sget v0, Lcom/wukong/manager/ap;->f:I

    add-int/2addr p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1e

    .line 617
    sget-object v0, Lcom/wukong/manager/ap;->g:[I

    array-length v1, v0

    rem-int v1, p1, v1

    aget v0, v0, v1

    add-int/2addr v0, p0

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1e
    mul-int/lit8 p1, p0, 0x21

    ushr-int/lit8 p0, p0, 0x9

    xor-int/2addr p0, p1

    .line 620
    sput p0, Lcom/wukong/manager/ap;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 624
    sget v0, Lcom/wukong/manager/ap;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/ap;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 625
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 626
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/co;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 627
    sget-object p1, Lcom/wukong/manager/ap;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0xc

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

    .line 631
    :cond_3
    sget v0, Lcom/wukong/manager/ap;->e:I

    sget v1, Lcom/wukong/manager/ap;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/cl;->e(ILjava/lang/Object;)I

    move-result v0

    .line 632
    invoke-static {v0, p1}, Lcom/wukong/manager/cs;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 633
    sget v1, Lcom/wukong/manager/ap;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/ap;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0xc

    .line 637
    invoke-static {p0, p1}, Lcom/wukong/manager/ap;->e(ILjava/lang/Object;)I

    move-result p0

    .line 638
    invoke-static {p0, p1}, Lcom/wukong/manager/co;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 639
    sget v0, Lcom/wukong/manager/ap;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/cl;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 640
    :cond_17
    sget p1, Lcom/wukong/manager/ap;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/cs;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
