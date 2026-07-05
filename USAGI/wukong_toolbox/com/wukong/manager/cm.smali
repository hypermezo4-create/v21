.class final Lcom/wukong/manager/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x783054a1

.field private static f:I = 0x29196993

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 3393
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/cm;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7de1db66
        0x6736e9ed
        0x7e4bbd10
        0x6b0cc8b5
        0x12d0e975
        0x374401b4
        0x3f26d702
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 3397
    :try_start_0
    sget v0, Lcom/wukong/manager/cm;->e:I

    or-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    div-int v0, p0, v0

    sget p0, Lcom/wukong/manager/cm;->f:I
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_c

    xor-int/2addr p0, v0

    goto :goto_f

    :catch_c
    sget v0, Lcom/wukong/manager/cm;->e:I

    xor-int/2addr p0, v0

    :goto_f
    if-eqz p1, :cond_1e

    .line 3398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 3399
    :cond_1e
    sget p1, Lcom/wukong/manager/cm;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/cm;->f:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 3403
    sget v0, Lcom/wukong/manager/cm;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cm;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 3404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 3405
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/bt;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 3406
    sget-object p1, Lcom/wukong/manager/cm;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x58

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

    .line 3410
    :cond_3
    sget v0, Lcom/wukong/manager/cm;->e:I

    sget v1, Lcom/wukong/manager/cm;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/o;->e(ILjava/lang/Object;)I

    move-result v0

    .line 3411
    invoke-static {v0, p1}, Lcom/wukong/manager/ch;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3412
    sget v1, Lcom/wukong/manager/cm;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cm;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x58

    .line 3416
    invoke-static {p0, p1}, Lcom/wukong/manager/cm;->e(ILjava/lang/Object;)I

    move-result p0

    .line 3417
    invoke-static {p0, p1}, Lcom/wukong/manager/bt;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 3418
    sget v0, Lcom/wukong/manager/cm;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/o;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 3419
    :cond_17
    sget p1, Lcom/wukong/manager/cm;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/ch;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
