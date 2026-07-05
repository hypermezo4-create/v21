.class final Lcom/wukong/manager/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x67b52244

.field private static f:I = 0x44fbc571

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    .line 3539
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/af;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x6b8b0ea5
        0x717cafef
        0x49b3aa6c  # 1471821.5f
        0x40cca088
        0x50e4cda1
        0x164112ca
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 3542
    sget p1, Lcom/wukong/manager/af;->e:I

    sget v0, Lcom/wukong/manager/af;->f:I

    add-int/2addr p1, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1e

    .line 3545
    sget-object v0, Lcom/wukong/manager/af;->g:[I

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

    .line 3548
    sput p0, Lcom/wukong/manager/af;->e:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 3552
    sget v0, Lcom/wukong/manager/af;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/af;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 3553
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 3554
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/cr;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 3555
    sget-object p1, Lcom/wukong/manager/af;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x5c

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

    .line 3559
    :cond_3
    sget v0, Lcom/wukong/manager/af;->e:I

    sget v1, Lcom/wukong/manager/af;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/m;->e(ILjava/lang/Object;)I

    move-result v0

    .line 3560
    invoke-static {v0, p1}, Lcom/wukong/manager/bo;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3561
    sget v1, Lcom/wukong/manager/af;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/af;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x5c

    .line 3565
    invoke-static {p0, p1}, Lcom/wukong/manager/af;->e(ILjava/lang/Object;)I

    move-result p0

    .line 3566
    invoke-static {p0, p1}, Lcom/wukong/manager/cr;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 3567
    sget v0, Lcom/wukong/manager/af;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/m;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 3568
    :cond_17
    sget p1, Lcom/wukong/manager/af;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/bo;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
