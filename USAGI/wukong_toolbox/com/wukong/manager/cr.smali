.class final Lcom/wukong/manager/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x1e49b84b

.field private static f:I = 0x3c6251c2

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 3576
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/cr;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x4e971676
        0x96527
        0x5a6db10
        0x4d44be07  # 2.0629925E8f
        0x6b076231
        0x4a86f8f
        0x23857938
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 3580
    :try_start_0
    sget v0, Lcom/wukong/manager/cr;->e:I

    or-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    div-int v0, p0, v0

    sget p0, Lcom/wukong/manager/cr;->f:I
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_c

    xor-int/2addr p0, v0

    goto :goto_f

    :catch_c
    sget v0, Lcom/wukong/manager/cr;->e:I

    xor-int/2addr p0, v0

    :goto_f
    if-eqz p1, :cond_1e

    .line 3581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 3582
    :cond_1e
    sget p1, Lcom/wukong/manager/cr;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/cr;->f:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 3586
    sget v0, Lcom/wukong/manager/cr;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cr;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 3587
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 3588
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/ak;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 3589
    sget-object p1, Lcom/wukong/manager/cr;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x5d

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

    .line 3593
    :cond_3
    sget v0, Lcom/wukong/manager/cr;->e:I

    sget v1, Lcom/wukong/manager/cr;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/ck;->e(ILjava/lang/Object;)I

    move-result v0

    .line 3594
    invoke-static {v0, p1}, Lcom/wukong/manager/ao;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3595
    sget v1, Lcom/wukong/manager/cr;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x5d

    .line 3599
    invoke-static {p0, p1}, Lcom/wukong/manager/cr;->e(ILjava/lang/Object;)I

    move-result p0

    .line 3600
    invoke-static {p0, p1}, Lcom/wukong/manager/ak;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 3601
    sget v0, Lcom/wukong/manager/cr;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/ck;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 3602
    :cond_17
    sget p1, Lcom/wukong/manager/cr;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/ao;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
