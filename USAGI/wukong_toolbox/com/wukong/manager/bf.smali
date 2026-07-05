.class final Lcom/wukong/manager/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x11788c22

.field private static f:I = 0x2b071498

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0x69f278ce

    const v1, 0x57dfe830

    const v2, 0x27fb0d92

    const v3, 0x14578e1f

    const v4, 0x3acc3c8f

    .line 206
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/bf;->g:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 209
    sget p1, Lcom/wukong/manager/bf;->f:I

    add-int/2addr p0, p1

    .line 210
    sget p1, Lcom/wukong/manager/bf;->e:I

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

    .line 213
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->reverse(I)I

    move-result p0

    goto :goto_2f

    .line 212
    :cond_21
    sget-object p1, Lcom/wukong/manager/bf;->g:[I

    array-length v0, p1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    add-int/2addr p0, p1

    goto :goto_2f

    .line 211
    :cond_29
    sget-object p1, Lcom/wukong/manager/bf;->g:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_15

    :goto_2f
    const p1, 0x6d2b79f5

    add-int/2addr p1, p0

    .line 217
    sput p1, Lcom/wukong/manager/bf;->f:I

    .line 218
    sget p1, Lcom/wukong/manager/bf;->e:I

    xor-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 221
    sget v0, Lcom/wukong/manager/bf;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/bf;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 223
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/ca;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 224
    sget-object p1, Lcom/wukong/manager/bf;->g:[I

    array-length p1, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3

    if-ne p0, p1, :cond_1e

    return v0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1a

    .line 228
    :cond_3
    sget v0, Lcom/wukong/manager/bf;->e:I

    sget v1, Lcom/wukong/manager/bf;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/a;->e(ILjava/lang/Object;)I

    move-result v0

    .line 229
    invoke-static {v0, p1}, Lcom/wukong/manager/k;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 230
    sget v1, Lcom/wukong/manager/bf;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/bf;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x1

    .line 234
    invoke-static {p0, p1}, Lcom/wukong/manager/bf;->e(ILjava/lang/Object;)I

    move-result p0

    .line 235
    invoke-static {p0, p1}, Lcom/wukong/manager/ca;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 236
    sget v0, Lcom/wukong/manager/bf;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/a;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 237
    :cond_17
    sget p1, Lcom/wukong/manager/bf;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/k;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
