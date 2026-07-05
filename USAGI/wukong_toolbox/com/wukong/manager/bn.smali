.class final Lcom/wukong/manager/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x69659470

.field private static f:I = 0x11209309

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x7962d0b6

    const v1, 0xf7b4a56

    const v2, 0x53808ee5

    const v3, 0x6eb8c327

    .line 2365
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/bn;->g:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 5

    .line 2368
    sget v0, Lcom/wukong/manager/bn;->e:I

    xor-int/2addr p0, v0

    const/4 v0, 0x0

    .line 2369
    :goto_4
    sget-object v1, Lcom/wukong/manager/bn;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 2370
    aget v1, v1, v0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    and-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    ushr-int/lit8 v1, p0, 0xb

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1b
    if-eqz p1, :cond_22

    .line 2373
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2374
    :cond_22
    sget p1, Lcom/wukong/manager/bn;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/bn;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2378
    sget v0, Lcom/wukong/manager/bn;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/bn;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2380
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/r;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2381
    sget-object p1, Lcom/wukong/manager/bn;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x3c

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

    .line 2385
    :cond_3
    sget v0, Lcom/wukong/manager/bn;->e:I

    sget v1, Lcom/wukong/manager/bn;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/h;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2386
    invoke-static {v0, p1}, Lcom/wukong/manager/u;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2387
    sget v1, Lcom/wukong/manager/bn;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/bn;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x3c

    .line 2391
    invoke-static {p0, p1}, Lcom/wukong/manager/bn;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2392
    invoke-static {p0, p1}, Lcom/wukong/manager/r;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2393
    sget v0, Lcom/wukong/manager/bn;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/h;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2394
    :cond_17
    sget p1, Lcom/wukong/manager/bn;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/u;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
