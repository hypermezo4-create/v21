.class final Lcom/wukong/manager/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0xeba2dc9

.field private static f:I = 0x3a771aa0

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    .line 2807
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/ar;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x5703deba
        0x69d5e199
        0x3f3c0606
        0x3f08c7e5
        0x79c0da9f
        0x716a39af
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 2810
    sget p1, Lcom/wukong/manager/ar;->e:I

    sget v0, Lcom/wukong/manager/ar;->f:I

    add-int/2addr p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1e

    .line 2813
    sget-object v0, Lcom/wukong/manager/ar;->g:[I

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

    .line 2816
    sput p0, Lcom/wukong/manager/ar;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2820
    sget v0, Lcom/wukong/manager/ar;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/ar;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2821
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2822
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/v;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2823
    sget-object p1, Lcom/wukong/manager/ar;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x48

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

    .line 2827
    :cond_3
    sget v0, Lcom/wukong/manager/ar;->e:I

    sget v1, Lcom/wukong/manager/ar;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/u;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2828
    invoke-static {v0, p1}, Lcom/wukong/manager/p;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2829
    sget v1, Lcom/wukong/manager/ar;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/ar;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x48

    .line 2833
    invoke-static {p0, p1}, Lcom/wukong/manager/ar;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2834
    invoke-static {p0, p1}, Lcom/wukong/manager/v;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2835
    sget v0, Lcom/wukong/manager/ar;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/u;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2836
    :cond_17
    sget p1, Lcom/wukong/manager/ar;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/p;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
