.class final Lcom/wukong/manager/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x346ed093

.field private static f:I = 0x42b8521c

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    .line 3173
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/ai;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x2d3ae423
        0x2103fd41
        0x4f85fd53
        0x505f179b
        0x57971fa9
        0x39162384
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 3176
    sget p1, Lcom/wukong/manager/ai;->e:I

    sget v0, Lcom/wukong/manager/ai;->f:I

    add-int/2addr p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1e

    .line 3179
    sget-object v0, Lcom/wukong/manager/ai;->g:[I

    array-length v1, v0

    rem-int v1, p1, v1

    aget v0, v0, v1

    add-int/2addr v0, p0

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1e
    mul-int/lit8 p1, p0, 0x21

    ushr-int/lit8 p0, p0, 0x9

    xor-int/2addr p0, p1

    .line 3182
    sput p0, Lcom/wukong/manager/ai;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 3186
    sget v0, Lcom/wukong/manager/ai;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/ai;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 3187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 3188
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/ah;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 3189
    sget-object p1, Lcom/wukong/manager/ai;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x52

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

    .line 3193
    :cond_3
    sget v0, Lcom/wukong/manager/ai;->e:I

    sget v1, Lcom/wukong/manager/ai;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/bt;->e(ILjava/lang/Object;)I

    move-result v0

    .line 3194
    invoke-static {v0, p1}, Lcom/wukong/manager/j;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3195
    sget v1, Lcom/wukong/manager/ai;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/ai;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x52

    .line 3199
    invoke-static {p0, p1}, Lcom/wukong/manager/ai;->e(ILjava/lang/Object;)I

    move-result p0

    .line 3200
    invoke-static {p0, p1}, Lcom/wukong/manager/ah;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 3201
    sget v0, Lcom/wukong/manager/ai;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/bt;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 3202
    :cond_17
    sget p1, Lcom/wukong/manager/ai;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/j;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
