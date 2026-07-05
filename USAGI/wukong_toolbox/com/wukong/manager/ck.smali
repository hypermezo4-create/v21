.class final Lcom/wukong/manager/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x1c2a6f1b

.field private static f:I = 0x7bf1eacc

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 316
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/ck;->g:[I

    return-void

    :array_a
    .array-data 4
        0x7fac91c3
        0x1742496a
        0x1c293c4c
        0x50c004e0
        0x52653c2d
        0x22e9b591
        0x4df99c1
        0x47a3af27
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 5

    .line 319
    sget-object p1, Lcom/wukong/manager/ck;->g:[I

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    array-length v1, p1

    rem-int/2addr v0, v1

    aget p1, p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x5

    if-ge p1, v0, :cond_22

    .line 321
    sget v1, Lcom/wukong/manager/ck;->e:I

    mul-int/lit16 v2, p1, 0x101

    xor-int/2addr v1, v2

    add-int/2addr p0, v1

    .line 322
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 324
    :cond_22
    sget p1, Lcom/wukong/manager/ck;->e:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/ck;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 328
    sget v0, Lcom/wukong/manager/ck;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/ck;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 330
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/j;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 331
    sget-object p1, Lcom/wukong/manager/ck;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

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

    .line 335
    :cond_3
    sget v0, Lcom/wukong/manager/ck;->e:I

    sget v1, Lcom/wukong/manager/ck;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/ch;->e(ILjava/lang/Object;)I

    move-result v0

    .line 336
    invoke-static {v0, p1}, Lcom/wukong/manager/bh;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 337
    sget v1, Lcom/wukong/manager/ck;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/ck;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x4

    .line 341
    invoke-static {p0, p1}, Lcom/wukong/manager/ck;->e(ILjava/lang/Object;)I

    move-result p0

    .line 342
    invoke-static {p0, p1}, Lcom/wukong/manager/j;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 343
    sget v0, Lcom/wukong/manager/ck;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/ch;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 344
    :cond_17
    sget p1, Lcom/wukong/manager/ck;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/bh;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
