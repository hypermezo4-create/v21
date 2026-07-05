.class final Lcom/wukong/manager/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0x17accb71

.field private static f:I = 0x37a78fcb

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 2112
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/wukong/manager/bp;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x43903c9b
        0x2649338d
        0x363375c9
        0x25d393bc
        0x33817681
        0x571b3cc5
        0x409b7da6
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 2116
    :try_start_0
    sget v0, Lcom/wukong/manager/bp;->e:I

    or-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    div-int v0, p0, v0

    sget p0, Lcom/wukong/manager/bp;->f:I
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_c

    xor-int/2addr p0, v0

    goto :goto_f

    :catch_c
    sget v0, Lcom/wukong/manager/bp;->e:I

    xor-int/2addr p0, v0

    :goto_f
    if-eqz p1, :cond_1e

    .line 2117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 2118
    :cond_1e
    sget p1, Lcom/wukong/manager/bp;->f:I

    xor-int/2addr p1, p0

    sput p1, Lcom/wukong/manager/bp;->f:I

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 2122
    sget v0, Lcom/wukong/manager/bp;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/bp;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 2123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 2124
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/cb;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 2125
    sget-object p1, Lcom/wukong/manager/bp;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x35

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

    .line 2129
    :cond_3
    sget v0, Lcom/wukong/manager/bp;->e:I

    sget v1, Lcom/wukong/manager/bp;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/bn;->e(ILjava/lang/Object;)I

    move-result v0

    .line 2130
    invoke-static {v0, p1}, Lcom/wukong/manager/ar;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 2131
    sget v1, Lcom/wukong/manager/bp;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/bp;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x35

    .line 2135
    invoke-static {p0, p1}, Lcom/wukong/manager/bp;->e(ILjava/lang/Object;)I

    move-result p0

    .line 2136
    invoke-static {p0, p1}, Lcom/wukong/manager/cb;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 2137
    sget v0, Lcom/wukong/manager/bp;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/bn;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 2138
    :cond_17
    sget p1, Lcom/wukong/manager/bp;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/ar;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
