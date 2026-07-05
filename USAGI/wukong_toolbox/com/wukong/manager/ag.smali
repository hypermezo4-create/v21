.class final Lcom/wukong/manager/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x40aebab5

.field private static f:I = 0x800b222

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 2695
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/ag;->g:[I

    return-void

    :array_a
    .array-data 4
        0x1466157b
        0x6ac65773
        0x31bb3913
        0x1cff148a
        0x35be8db7
        0x5269e6bb
        0x147553e3
        0x2bd85caf
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 2698
    sget-object p1, Lcom/wukong/manager/ag;->g:[I

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

    .line 2700
    sget v0, Lcom/wukong/manager/ag;->e:I

    mul-int/lit16 v1, p1, 0x101

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    const/4 v0, 0x5

    .line 2701
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 2703
    :cond_23
    sget p1, Lcom/wukong/manager/ag;->e:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/ag;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2707
    sget v0, Lcom/wukong/manager/ag;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/ag;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2708
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2709
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/w;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2710
    sget-object p1, Lcom/wukong/manager/ag;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x45

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

    .line 2714
    :cond_3
    sget v0, Lcom/wukong/manager/ag;->e:I

    sget v1, Lcom/wukong/manager/ag;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/au;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2715
    invoke-static {v0, p1}, Lcom/wukong/manager/cm;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2716
    sget v1, Lcom/wukong/manager/ag;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/ag;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x45

    .line 2720
    invoke-static {p0, p1}, Lcom/wukong/manager/ag;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2721
    invoke-static {p0, p1}, Lcom/wukong/manager/w;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2722
    sget v0, Lcom/wukong/manager/ag;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/au;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2723
    :cond_17
    sget p1, Lcom/wukong/manager/ag;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/cm;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
