.class final Lcom/wukong/manager/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x4a95932a

.field private static f:I = 0x37fde0df

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0x7f74743d

    const v1, 0x74247feb

    const v2, 0x294f7a95

    const v3, 0x4bbd9476  # 2.484862E7f

    const v4, 0x51a4d254

    .line 2219
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/cf;->g:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 2222
    sget p1, Lcom/wukong/manager/cf;->f:I

    add-int/2addr p0, p1

    .line 2223
    sget p1, Lcom/wukong/manager/cf;->e:I

    xor-int v0, p0, p1

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    ushr-int/2addr p1, v1

    :goto_15
    xor-int/2addr p0, p1

    goto :goto_2f

    :cond_17
    shl-int/lit8 p1, p0, 0x3

    sub-int p0, p1, p0

    goto :goto_2f

    .line 2226
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->reverse(I)I

    move-result p0

    goto :goto_2f

    .line 2225
    :cond_21
    sget-object p1, Lcom/wukong/manager/cf;->g:[I

    array-length v0, p1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    add-int/2addr p0, p1

    goto :goto_2f

    .line 2224
    :cond_29
    sget-object p1, Lcom/wukong/manager/cf;->g:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_15

    :goto_2f
    const p1, 0x6d2b79f5

    add-int/2addr p1, p0

    .line 2230
    sput p1, Lcom/wukong/manager/cf;->f:I

    .line 2231
    sget p1, Lcom/wukong/manager/cf;->e:I

    xor-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2234
    sget v0, Lcom/wukong/manager/cf;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cf;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2236
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/bx;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2237
    sget-object p1, Lcom/wukong/manager/cf;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x38

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

    .line 2241
    :cond_3
    sget v0, Lcom/wukong/manager/cf;->e:I

    sget v1, Lcom/wukong/manager/cf;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/t;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2242
    invoke-static {v0, p1}, Lcom/wukong/manager/aa;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2243
    sget v1, Lcom/wukong/manager/cf;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cf;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x38

    .line 2247
    invoke-static {p0, p1}, Lcom/wukong/manager/cf;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2248
    invoke-static {p0, p1}, Lcom/wukong/manager/bx;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2249
    sget v0, Lcom/wukong/manager/cf;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/t;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2250
    :cond_17
    sget p1, Lcom/wukong/manager/cf;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/aa;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
