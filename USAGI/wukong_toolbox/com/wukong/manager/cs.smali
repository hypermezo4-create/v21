.class final Lcom/wukong/manager/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I = 0xec3cf24

.field private static f:I = 0x61651f47

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0x59a9aa6c

    const v1, 0x1dbec513

    const v2, 0xb1fa7fb

    const v3, 0x38eb0abd

    const v4, 0x3e65289b

    .line 1304
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wukong/manager/cs;->g:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 4

    .line 1307
    sget p1, Lcom/wukong/manager/cs;->f:I

    add-int/2addr p0, p1

    .line 1308
    sget p1, Lcom/wukong/manager/cs;->e:I

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

    .line 1311
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->reverse(I)I

    move-result p0

    goto :goto_2f

    .line 1310
    :cond_21
    sget-object p1, Lcom/wukong/manager/cs;->g:[I

    array-length v0, p1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    add-int/2addr p0, p1

    goto :goto_2f

    .line 1309
    :cond_29
    sget-object p1, Lcom/wukong/manager/cs;->g:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_15

    :goto_2f
    const p1, 0x6d2b79f5

    add-int/2addr p1, p0

    .line 1315
    sput p1, Lcom/wukong/manager/cs;->f:I

    .line 1316
    sget p1, Lcom/wukong/manager/cs;->e:I

    xor-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/lang/String;I)Z
    .registers 3

    .line 1319
    sget v0, Lcom/wukong/manager/cs;->e:I

    xor-int/2addr p1, v0

    sget v0, Lcom/wukong/manager/cs;->f:I

    xor-int/2addr p1, v0

    if-eqz p0, :cond_d

    .line 1320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/2addr p1, v0

    .line 1321
    :cond_d
    invoke-static {p1, p0}, Lcom/wukong/manager/aw;->e(ILjava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    .line 1322
    sget-object p1, Lcom/wukong/manager/cs;->g:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1f

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

    .line 1326
    :cond_3
    sget v0, Lcom/wukong/manager/cs;->e:I

    sget v1, Lcom/wukong/manager/cs;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcom/wukong/manager/i;->e(ILjava/lang/Object;)I

    move-result v0

    .line 1327
    invoke-static {v0, p1}, Lcom/wukong/manager/an;->e(ILjava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 1328
    sget v1, Lcom/wukong/manager/cs;->e:I

    xor-int/2addr v1, v0

    sput v1, Lcom/wukong/manager/cs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    :goto_1a
    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)I
    .registers 3

    add-int/lit8 p0, p0, 0x1f

    .line 1332
    invoke-static {p0, p1}, Lcom/wukong/manager/cs;->e(ILjava/lang/Object;)I

    move-result p0

    .line 1333
    invoke-static {p0, p1}, Lcom/wukong/manager/aw;->e(ILjava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_17

    .line 1334
    sget v0, Lcom/wukong/manager/cs;->e:I

    xor-int/2addr v0, p0

    invoke-static {v0, p1}, Lcom/wukong/manager/i;->e(ILjava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    .line 1335
    :cond_17
    sget p1, Lcom/wukong/manager/cs;->f:I

    xor-int/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wukong/manager/an;->e(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
