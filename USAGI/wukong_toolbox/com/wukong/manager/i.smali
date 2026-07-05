.class final Lcom/wukong/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x7d833263

.field private static f:I = 0x1f94fc77

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 1563
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/i;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x198cefd
        0x1fe38dbf
        0x2b500d24
        0x50ebd8b1
        0xd3b9452
        0x203328dd
        0x29ee3ac4
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 1567
    :try_start_0
    sget v0, Lcom/wukong/manager/i;->e:I

    or-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    div-int v0, p0, v0

    sget p0, Lcom/wukong/manager/i;->f:I
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_c

    xor-int/2addr p0, v0

    goto :goto_f

    :catch_c
    sget v0, Lcom/wukong/manager/i;->e:I

    xor-int/2addr p0, v0

    :goto_f
    if-eqz p1, :cond_1e

    .line 1568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 1569
    :cond_1e
    sget p1, Lcom/wukong/manager/i;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/i;->f:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 1573
    sget v0, Lcom/wukong/manager/i;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/i;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 1574
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 1575
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/bl;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 1576
    sget-object p1, Lcom/wukong/manager/i;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x26

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

    .line 1580
    :cond_3
    sget v0, Lcom/wukong/manager/i;->e:I

    sget v1, Lcom/wukong/manager/i;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/bi;->e(ILjava/lang/Object;)I

    move-result v0

    .line 1581
    invoke-static {v0, p1}, Lcom/wukong/manager/bx;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 1582
    sget v1, Lcom/wukong/manager/i;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/i;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x26

    .line 1586
    invoke-static {p0, p1}, Lcom/wukong/manager/i;->e(ILjava/lang/Object;)I

    move-result p0

    .line 1587
    invoke-static {p0, p1}, Lcom/wukong/manager/bl;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 1588
    sget v0, Lcom/wukong/manager/i;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/bi;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1589
    :cond_17
    sget p1, Lcom/wukong/manager/i;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/bx;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
