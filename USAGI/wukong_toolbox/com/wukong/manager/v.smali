.class final Lcom/wukong/manager/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x444d1527

.field private static f:I = 0x68deca3c

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 2844
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/v;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x557ebc22
        0x5837dee0
        0x3608553
        0x2d479660
        0x751c9b5a
        0x3fd99b5a  # 1.7000535f
        0x7ee68bc3
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 2848
    :try_start_0
    sget v0, Lcom/wukong/manager/v;->e:I

    or-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    div-int v0, p0, v0

    sget p0, Lcom/wukong/manager/v;->f:I
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_c

    xor-int/2addr p0, v0

    goto :goto_f

    :catch_c
    sget v0, Lcom/wukong/manager/v;->e:I

    xor-int/2addr p0, v0

    :goto_f
    if-eqz p1, :cond_1e

    .line 2849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 2850
    :cond_1e
    sget p1, Lcom/wukong/manager/v;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/v;->f:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2854
    sget v0, Lcom/wukong/manager/v;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/v;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2855
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2856
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/e;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2857
    sget-object p1, Lcom/wukong/manager/v;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x49

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

    .line 2861
    :cond_3
    sget v0, Lcom/wukong/manager/v;->e:I

    sget v1, Lcom/wukong/manager/v;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/ax;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2862
    invoke-static {v0, p1}, Lcom/wukong/manager/af;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2863
    sget v1, Lcom/wukong/manager/v;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/v;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x49

    .line 2867
    invoke-static {p0, p1}, Lcom/wukong/manager/v;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2868
    invoke-static {p0, p1}, Lcom/wukong/manager/e;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2869
    sget v0, Lcom/wukong/manager/v;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/ax;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2870
    :cond_17
    sget p1, Lcom/wukong/manager/v;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/af;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
