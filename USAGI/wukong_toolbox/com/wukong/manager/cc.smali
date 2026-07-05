.class final Lcom/wukong/manager/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x72e4c90f

.field private static f:I = 0x4522a38d

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 2661
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/cc;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x2d675afa
        0x671d65f2
        0xdf16301
        0x1662c1b7
        0x441e4c7d
        0x4d5f92c7  # 2.3443365E8f
        0x3367e8a8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 2665
    :try_start_0
    sget v0, Lcom/wukong/manager/cc;->e:I

    or-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    div-int v0, p0, v0

    sget p0, Lcom/wukong/manager/cc;->f:I
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_c

    xor-int/2addr p0, v0

    goto :goto_f

    :catch_c
    sget v0, Lcom/wukong/manager/cc;->e:I

    xor-int/2addr p0, v0

    :goto_f
    if-eqz p1, :cond_1e

    .line 2666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 2667
    :cond_1e
    sget p1, Lcom/wukong/manager/cc;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/cc;->f:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2671
    sget v0, Lcom/wukong/manager/cc;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cc;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2672
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2673
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/ag;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2674
    sget-object p1, Lcom/wukong/manager/cc;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x44

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

    .line 2678
    :cond_3
    sget v0, Lcom/wukong/manager/cc;->e:I

    sget v1, Lcom/wukong/manager/cc;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/aa;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2679
    invoke-static {v0, p1}, Lcom/wukong/manager/cp;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2680
    sget v1, Lcom/wukong/manager/cc;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cc;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x44

    .line 2684
    invoke-static {p0, p1}, Lcom/wukong/manager/cc;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2685
    invoke-static {p0, p1}, Lcom/wukong/manager/ag;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2686
    sget v0, Lcom/wukong/manager/cc;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/aa;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2687
    :cond_17
    sget p1, Lcom/wukong/manager/cc;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/cp;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
