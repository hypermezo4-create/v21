.class final Lcom/wukong/manager/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x59e88b67

.field private static f:I = 0x273c1caa

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0x563f4662

    const v1, 0x4632bf66

    const v2, 0x447d6f84

    const v3, 0x61b1d164

    const v4, 0x2982d196

    .line 1853
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/bb;->g:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 1856
    sget p1, Lcom/wukong/manager/bb;->f:I

    add-int/2addr p0, p1

    .line 1857
    sget p1, Lcom/wukong/manager/bb;->e:I

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

    .line 1860
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->reverse(I)I

    move-result p0

    goto :goto_2f

    .line 1859
    :cond_21
    sget-object p1, Lcom/wukong/manager/bb;->g:[I

    array-length v0, p1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    add-int/2addr p0, p1

    goto :goto_2f

    .line 1858
    :cond_29
    sget-object p1, Lcom/wukong/manager/bb;->g:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_15

    :goto_2f
    const p1, 0x6d2b79f5

    add-int/2addr p1, p0

    .line 1864
    sput p1, Lcom/wukong/manager/bb;->f:I

    .line 1865
    sget p1, Lcom/wukong/manager/bb;->e:I

    xor-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 1868
    sget v0, Lcom/wukong/manager/bb;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/bb;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 1869
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 1870
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/g;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 1871
    sget-object p1, Lcom/wukong/manager/bb;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2e

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

    .line 1875
    :cond_3
    sget v0, Lcom/wukong/manager/bb;->e:I

    sget v1, Lcom/wukong/manager/bb;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/bp;->e(ILjava/lang/Object;)I

    move-result v0

    .line 1876
    invoke-static {v0, p1}, Lcom/wukong/manager/l;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 1877
    sget v1, Lcom/wukong/manager/bb;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/bb;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x2e

    .line 1881
    invoke-static {p0, p1}, Lcom/wukong/manager/bb;->e(ILjava/lang/Object;)I

    move-result p0

    .line 1882
    invoke-static {p0, p1}, Lcom/wukong/manager/g;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 1883
    sget v0, Lcom/wukong/manager/bb;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/bp;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1884
    :cond_17
    sget p1, Lcom/wukong/manager/bb;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/l;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
