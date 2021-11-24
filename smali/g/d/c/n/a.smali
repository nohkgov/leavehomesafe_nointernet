.class public abstract Lg/d/c/n/a;
.super Lg/d/c/i;
.source "ExifDescriptorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/d/c/b;",
        ">",
        "Lg/d/c/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private D0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    invoke-virtual {v0, p1}, Lg/d/c/b;->e(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private v(I)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    invoke-virtual {v0, p1}, Lg/d/c/b;->e(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 3
    array-length v0, p1

    new-array v0, v0, [I

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 5
    aget-byte v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    array-length v0, p1

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    new-array v0, v0, [I

    .line 7
    :try_start_0
    new-instance v4, Lg/d/b/b;

    invoke-direct {v4, p1}, Lg/d/b/b;-><init>([B)V

    .line 8
    invoke-virtual {v4, v2}, Lg/d/b/k;->f(I)S

    move-result v5

    .line 9
    invoke-virtual {v4, v3}, Lg/d/b/k;->f(I)S

    move-result v6

    .line 10
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    mul-int v8, v5, v6

    add-int/2addr v8, v3

    .line 11
    array-length v9, p1

    const/4 v10, 0x1

    if-le v8, v9, :cond_4

    .line 12
    invoke-virtual {v4}, Lg/d/b/k;->v()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lg/d/b/k;->w(Z)V

    .line 13
    invoke-virtual {v4, v2}, Lg/d/b/k;->f(I)S

    move-result v5

    .line 14
    invoke-virtual {v4, v3}, Lg/d/b/k;->f(I)S

    move-result v6

    .line 15
    array-length v8, p1

    mul-int v9, v5, v6

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_5

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 17
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    aput v5, v0, v2

    .line 20
    aput v6, v0, v10

    .line 21
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, -0x2

    .line 22
    invoke-virtual {v4, v1}, Lg/d/b/k;->j(I)B

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lg/d/c/i;->a:Lg/d/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IO exception processing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private static w([I)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string p0, "<truncated data>"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 2
    aget v2, p0, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    aget v2, p0, v3

    if-nez v2, :cond_2

    const-string p0, "<zero pattern size>"

    return-object p0

    .line 3
    :cond_2
    aget v2, p0, v0

    aget v4, p0, v3

    mul-int v2, v2, v4

    add-int/2addr v2, v1

    .line 4
    array-length v4, p0

    if-le v2, v4, :cond_3

    const-string p0, "<invalid pattern size>"

    return-object p0

    :cond_3
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Red"

    aput-object v5, v4, v0

    const-string v0, "Green"

    aput-object v0, v4, v3

    const-string v0, "Blue"

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string v5, "Cyan"

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string v5, "Magenta"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const-string v5, "Yellow"

    aput-object v5, v4, v0

    const-string v0, "White"

    const/4 v5, 0x6

    aput-object v0, v4, v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v2, :cond_7

    .line 7
    aget v6, p0, v1

    if-gt v6, v5, :cond_4

    .line 8
    aget v6, p0, v1

    aget-object v6, v4, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v6, "Unknown"

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v1, -0x2

    .line 10
    aget v7, p0, v3

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    const-string v6, ","

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    if-eq v1, v6, :cond_6

    const-string v6, "]["

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "]"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x828e

    invoke-virtual {v0, v1}, Lg/d/c/b;->e(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v3, 0x828d

    invoke-virtual {v2, v3}, Lg/d/c/b;->k(I)[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-super {p0, v1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Repeat Pattern not found for CFAPattern (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    array-length v5, v0

    aget v7, v2, v3

    aget v8, v2, v4

    mul-int v7, v7, v8

    if-ne v5, v7, :cond_3

    .line 5
    array-length v1, v0

    add-int/2addr v1, v6

    new-array v1, v1, [I

    .line 6
    aget v5, v2, v3

    aput v5, v1, v3

    .line 7
    aget v2, v2, v4

    aput v2, v1, v4

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x2

    .line 9
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lg/d/c/n/a;->w([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    invoke-super {p0, v1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unknown Pattern (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9206

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lg/d/b/m;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metres"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0xa302

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a;->v(I)[I

    move-result-object v0

    invoke-static {v0}, Lg/d/c/n/a;->w([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Macro"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Close view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Distant view"

    aput-object v2, v0, v1

    const v1, 0xa40c

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa001

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "sRGB"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_2

    const-string v0, "Undefined"

    return-object v0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No dithering or halftoning"

    aput-object v2, v0, v1

    const-string v1, "Ordered dither or halftone"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Randomized dither"

    aput-object v3, v0, v1

    const/16 v1, 0x107

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9101

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Y"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "Cb"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "Cr"

    aput-object v5, v2, v3

    const-string v3, "R"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    const-string v6, "G"

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, "B"

    aput-object v6, v2, v3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    array-length v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 4
    aget v6, v0, v4

    if-lez v6, :cond_1

    if-ge v6, v1, :cond_1

    .line 5
    aget-object v6, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9102

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lg/d/b/m;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lg/d/b/m;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bit/pixel"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bits/pixel"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9286

    invoke-virtual {v0, v1}, Lg/d/c/b;->e(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file.encoding"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ASCII"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UNICODE"

    const-string v5, "UTF-16LE"

    .line 5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "JIS"

    const-string v5, "Shift-JIS"

    .line 6
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    array-length v4, v0

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    .line 8
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v2, v5, :cond_4

    .line 14
    aget-byte v3, v0, v2

    if-eqz v3, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    .line 15
    new-instance v3, Ljava/lang/String;

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-direct {v3, v0, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v5

    invoke-direct {v2, v0, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7ffe

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7fff

    if-eq v1, v2, :cond_1

    const-string v2, "JPEG"

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Microsoft Document Imaging (MDI) Vector"

    return-object v0

    :pswitch_1
    const-string v0, "Microsoft Document Imaging (MDI) Progressive Transform Codec"

    return-object v0

    :pswitch_2
    const-string v0, "Microsoft Document Imaging (MDI) Binary Level Codec"

    return-object v0

    :pswitch_3
    const-string v0, "Nikon NEF Compressed"

    return-object v0

    :pswitch_4
    const-string v0, "JPEG 2000"

    return-object v0

    :pswitch_5
    const-string v0, "SGILog24"

    return-object v0

    :pswitch_6
    const-string v0, "SGILog"

    return-object v0

    :pswitch_7
    const-string v0, "DCS"

    return-object v0

    :pswitch_8
    const-string v0, "Deflate"

    return-object v0

    :pswitch_9
    const-string v0, "PixarLog"

    return-object v0

    :pswitch_a
    const-string v0, "PixarFilm"

    return-object v0

    :pswitch_b
    const-string v0, "IT8BL"

    return-object v0

    :pswitch_c
    const-string v0, "IT8MP"

    return-object v0

    :pswitch_d
    const-string v0, "IT8LW"

    return-object v0

    :pswitch_e
    const-string v0, "IT8CTPAD"

    return-object v0

    :pswitch_f
    const-string v0, "PackBits"

    return-object v0

    :pswitch_10
    const-string v0, "Samsung SRW Compressed 2"

    return-object v0

    :pswitch_11
    const-string v0, "CCIRLEW"

    return-object v0

    :pswitch_12
    const-string v0, "Samsung SRW Compressed"

    return-object v0

    :pswitch_13
    const-string v0, "Packed RAW"

    return-object v0

    :sswitch_0
    const-string v0, "Pentax PEF Compressed"

    return-object v0

    :sswitch_1
    const-string v0, "Kodak DCR Compressed"

    return-object v0

    :sswitch_2
    const-string v0, "Lossy JPEG"

    return-object v0

    :sswitch_3
    const-string v0, "JBIG2 TIFF FX"

    return-object v0

    :sswitch_4
    const-string v0, "JBIG"

    return-object v0

    :sswitch_5
    const-string v0, "Kodak KDC Compressed"

    return-object v0

    :sswitch_6
    const-string v0, "Thunderscan"

    return-object v0

    :sswitch_7
    const-string v0, "Kodak 262"

    return-object v0

    :sswitch_8
    return-object v2

    :pswitch_14
    const-string v0, "JBIG Color"

    return-object v0

    :pswitch_15
    const-string v0, "JBIG B&W"

    return-object v0

    :pswitch_16
    const-string v0, "Adobe Deflate"

    return-object v0

    :pswitch_17
    return-object v2

    :pswitch_18
    const-string v0, "JPEG (old-style)"

    return-object v0

    :pswitch_19
    const-string v0, "LZW"

    return-object v0

    :pswitch_1a
    const-string v0, "T6/Group 4 Fax"

    return-object v0

    :pswitch_1b
    const-string v0, "T4/Group 3 Fax"

    return-object v0

    :pswitch_1c
    const-string v0, "CCITT 1D"

    return-object v0

    :pswitch_1d
    const-string v0, "Uncompressed"

    return-object v0

    :cond_1
    const-string v0, "Sony ARW Compressed"

    return-object v0

    :cond_2
    const-string v0, "Next"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x106 -> :sswitch_7
        0x8029 -> :sswitch_6
        0x8063 -> :sswitch_5
        0x8765 -> :sswitch_4
        0x879b -> :sswitch_3
        0x884c -> :sswitch_2
        0xfde8 -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x8001
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x807f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x808c
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80b2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8774
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8798
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x879e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9208

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Studio Tungsten"

    return-object v0

    :pswitch_1
    const-string v0, "D50"

    return-object v0

    :pswitch_2
    const-string v0, "D75"

    return-object v0

    :pswitch_3
    const-string v0, "D65"

    return-object v0

    :pswitch_4
    const-string v0, "D55"

    return-object v0

    :pswitch_5
    const-string v0, "Standard light (C)"

    return-object v0

    :pswitch_6
    const-string v0, "Standard light (B)"

    return-object v0

    :pswitch_7
    const-string v0, "Standard light"

    return-object v0

    :pswitch_8
    const-string v0, "Warm White Fluorescent"

    return-object v0

    :pswitch_9
    const-string v0, "White Fluorescent"

    return-object v0

    :pswitch_a
    const-string v0, "Cool White Fluorescent"

    return-object v0

    :pswitch_b
    const-string v0, "Day White Fluorescent"

    return-object v0

    :pswitch_c
    const-string v0, "Daylight Fluorescent"

    return-object v0

    :pswitch_d
    const-string v0, "Shade"

    return-object v0

    :pswitch_e
    const-string v0, "Cloudy"

    return-object v0

    :pswitch_f
    const-string v0, "Fine Weather"

    return-object v0

    :cond_1
    const-string v0, "(Other)"

    return-object v0

    :cond_2
    const-string v0, "Flash"

    return-object v0

    :cond_3
    const-string v0, "Tungsten"

    return-object v0

    :cond_4
    const-string v0, "Florescent"

    return-object v0

    :cond_5
    const-string v0, "Daylight"

    return-object v0

    :cond_6
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Soft"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const v1, 0xa408

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto white balance"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual white balance"

    aput-object v2, v0, v1

    const v1, 0xa403

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal process"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Custom process"

    aput-object v2, v0, v1

    const v1, 0xa401

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9d

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a;->D0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa404

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/b/m;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Digital zoom not used"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/d/b/m;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9c

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a;->D0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa003

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9e

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a;->D0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa002

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9f

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a;->D0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const v0, 0x9000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9b

    .line 1
    invoke-direct {p0, v0}, Lg/d/c/n/a;->D0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9204

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a;->o0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-nez v1, :cond_1

    const-string v0, "unit"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    const-string v0, "%s dots per %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto exposure"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual exposure"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Auto bracket"

    aput-object v2, v0, v1

    const v1, 0xa402

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Center of pixel array"

    aput-object v2, v0, v1

    const-string v1, "Datum point"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x213

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Manual control"

    aput-object v2, v0, v1

    const-string v1, "Program normal"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Aperture priority"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Shutter priority"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Program creative (slow program)"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "Program action (high-speed program)"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Portrait mode"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Landscape mode"

    aput-object v3, v0, v1

    const v1, 0x8822

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    aget v3, v0, v4

    if-ne v3, v4, :cond_1

    const-string v0, "YCbCr4:2:2"

    return-object v0

    .line 4
    :cond_1
    aget v1, v0, v1

    if-ne v1, v2, :cond_2

    aget v0, v0, v4

    if-ne v0, v2, :cond_2

    const-string v0, "YCbCr4:2:0"

    return-object v0

    :cond_2
    const-string v0, "(Unknown)"

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x829a

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a;->o0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-nez v1, :cond_1

    const-string v0, "unit"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    const-string v0, "%s dots per %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x829d

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/b/m;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/c/i;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Film Scanner"

    aput-object v2, v0, v1

    const-string v1, "Reflection Print Scanner"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Digital Still Camera (DSC)"

    aput-object v3, v0, v1

    const v1, 0xa300

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const-string v1, "Reversed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10a

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9209

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Flash fired"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "Flash did not fire"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const-string v2, ", return detected"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, ", return not detected"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    const-string v2, ", auto"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    const-string v0, ", red-eye reduction"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    const v0, 0xa000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x920a

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/d/b/m;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/c/i;->i(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "(No unit)"

    aput-object v2, v0, v1

    const-string v1, "Inches"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "cm"

    aput-object v3, v0, v1

    const v1, 0xa210

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa20e

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a;->W()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lg/d/b/m;->m()Lg/d/b/m;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa20f

    invoke-virtual {v0, v1}, Lg/d/c/b;->p(I)Lg/d/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a;->W()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lg/d/b/m;->m()Lg/d/b/m;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low gain up"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Low gain down"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "High gain up"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "High gain down"

    aput-object v2, v0, v1

    const v1, 0xa407

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R98"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Recommended Exif Interoperability Rules (ExifR98)"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v0}, Lg/d/c/i;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x8827

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lg/d/c/n/a;->g0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lg/d/c/n/a;->B0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lg/d/c/n/a;->w0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lg/d/c/n/a;->r0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lg/d/c/n/a;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lg/d/c/n/a;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Lg/d/c/n/a;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_7
    invoke-virtual {p0}, Lg/d/c/n/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lg/d/c/n/a;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lg/d/c/n/a;->G0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Lg/d/c/n/a;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lg/d/c/n/a;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Lg/d/c/n/a;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Lg/d/c/n/a;->t0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_e
    invoke-virtual {p0}, Lg/d/c/n/a;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_f
    invoke-virtual {p0}, Lg/d/c/n/a;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_10
    invoke-virtual {p0}, Lg/d/c/n/a;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_11
    invoke-virtual {p0}, Lg/d/c/n/a;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_12
    invoke-virtual {p0}, Lg/d/c/n/a;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_13
    invoke-virtual {p0}, Lg/d/c/n/a;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_14
    invoke-virtual {p0}, Lg/d/c/n/a;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_15
    invoke-virtual {p0}, Lg/d/c/n/a;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_16
    invoke-virtual {p0}, Lg/d/c/n/a;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_17
    invoke-virtual {p0}, Lg/d/c/n/a;->K0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_18
    invoke-virtual {p0}, Lg/d/c/n/a;->J0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_19
    invoke-virtual {p0}, Lg/d/c/n/a;->H0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_1a
    invoke-virtual {p0}, Lg/d/c/n/a;->I0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_1b
    invoke-virtual {p0}, Lg/d/c/n/a;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1c
    invoke-virtual {p0}, Lg/d/c/n/a;->E0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_1d
    invoke-virtual {p0}, Lg/d/c/n/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_1e
    invoke-virtual {p0}, Lg/d/c/n/a;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_1f
    invoke-virtual {p0}, Lg/d/c/n/a;->F0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_20
    invoke-virtual {p0}, Lg/d/c/n/a;->i0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_21
    invoke-virtual {p0}, Lg/d/c/n/a;->A0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_22
    invoke-virtual {p0}, Lg/d/c/n/a;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_23
    invoke-virtual {p0}, Lg/d/c/n/a;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_24
    invoke-virtual {p0}, Lg/d/c/n/a;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_25
    invoke-virtual {p0}, Lg/d/c/n/a;->x0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_26
    invoke-virtual {p0}, Lg/d/c/n/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_27
    invoke-virtual {p0}, Lg/d/c/n/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_28
    invoke-virtual {p0}, Lg/d/c/n/a;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_29
    invoke-virtual {p0}, Lg/d/c/n/a;->v0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_2a
    invoke-virtual {p0}, Lg/d/c/n/a;->e0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_2b
    invoke-virtual {p0}, Lg/d/c/n/a;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_2c
    invoke-virtual {p0}, Lg/d/c/n/a;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_2d
    invoke-virtual {p0}, Lg/d/c/n/a;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_2e
    invoke-virtual {p0}, Lg/d/c/n/a;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_2f
    invoke-virtual {p0}, Lg/d/c/n/a;->n0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_30
    invoke-virtual {p0}, Lg/d/c/n/a;->N0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :sswitch_31
    invoke-virtual {p0}, Lg/d/c/n/a;->O0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :sswitch_32
    invoke-virtual {p0}, Lg/d/c/n/a;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :sswitch_33
    invoke-virtual {p0}, Lg/d/c/n/a;->o0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_34
    invoke-virtual {p0}, Lg/d/c/n/a;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_35
    invoke-virtual {p0}, Lg/d/c/n/a;->P0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :sswitch_36
    invoke-virtual {p0}, Lg/d/c/n/a;->M0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_37
    invoke-virtual {p0}, Lg/d/c/n/a;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_38
    invoke-virtual {p0}, Lg/d/c/n/a;->p0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_39
    invoke-virtual {p0}, Lg/d/c/n/a;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_3a
    invoke-virtual {p0}, Lg/d/c/n/a;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :sswitch_3b
    invoke-virtual {p0}, Lg/d/c/n/a;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :sswitch_3c
    invoke-virtual {p0}, Lg/d/c/n/a;->C0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_3d
    invoke-virtual {p0}, Lg/d/c/n/a;->l0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :sswitch_3e
    invoke-virtual {p0}, Lg/d/c/n/a;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :sswitch_3f
    invoke-virtual {p0}, Lg/d/c/n/a;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_40
    invoke-virtual {p0}, Lg/d/c/n/a;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :sswitch_41
    invoke-virtual {p0}, Lg/d/c/n/a;->b0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :sswitch_42
    invoke-virtual {p0}, Lg/d/c/n/a;->z0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :sswitch_43
    invoke-virtual {p0}, Lg/d/c/n/a;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_44
    invoke-virtual {p0}, Lg/d/c/n/a;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :sswitch_45
    invoke-virtual {p0}, Lg/d/c/n/a;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_45
        0x2 -> :sswitch_44
        0xfe -> :sswitch_43
        0xff -> :sswitch_42
        0x100 -> :sswitch_41
        0x101 -> :sswitch_40
        0x102 -> :sswitch_3f
        0x103 -> :sswitch_3e
        0x106 -> :sswitch_3d
        0x107 -> :sswitch_3c
        0x10a -> :sswitch_3b
        0x112 -> :sswitch_3a
        0x115 -> :sswitch_39
        0x116 -> :sswitch_38
        0x117 -> :sswitch_37
        0x11a -> :sswitch_36
        0x11b -> :sswitch_35
        0x11c -> :sswitch_34
        0x128 -> :sswitch_33
        0x200 -> :sswitch_32
        0x212 -> :sswitch_31
        0x213 -> :sswitch_30
        0x214 -> :sswitch_2f
        0x828e -> :sswitch_2e
        0x829a -> :sswitch_2d
        0x829d -> :sswitch_2c
        0x8822 -> :sswitch_2b
        0x8827 -> :sswitch_2a
        0x8830 -> :sswitch_29
        0x9000 -> :sswitch_28
        0x9101 -> :sswitch_27
        0x9102 -> :sswitch_26
        0x9201 -> :sswitch_25
        0x9202 -> :sswitch_24
        0x9204 -> :sswitch_23
        0x9205 -> :sswitch_22
        0x9206 -> :sswitch_21
        0x9207 -> :sswitch_20
        0x9208 -> :sswitch_1f
        0x9209 -> :sswitch_1e
        0x920a -> :sswitch_1d
        0x9286 -> :sswitch_1c
        0x9c9b -> :sswitch_1b
        0x9c9c -> :sswitch_1a
        0x9c9d -> :sswitch_19
        0x9c9e -> :sswitch_18
        0x9c9f -> :sswitch_17
        0xa000 -> :sswitch_16
        0xa001 -> :sswitch_15
        0xa002 -> :sswitch_14
        0xa003 -> :sswitch_13
        0xa20e -> :sswitch_12
        0xa20f -> :sswitch_11
        0xa210 -> :sswitch_10
        0xa217 -> :sswitch_f
        0xa300 -> :sswitch_e
        0xa301 -> :sswitch_d
        0xa302 -> :sswitch_c
        0xa401 -> :sswitch_b
        0xa402 -> :sswitch_a
        0xa403 -> :sswitch_9
        0xa404 -> :sswitch_8
        0xa405 -> :sswitch_7
        0xa406 -> :sswitch_6
        0xa407 -> :sswitch_5
        0xa408 -> :sswitch_4
        0xa409 -> :sswitch_3
        0xa40a -> :sswitch_2
        0xa40c -> :sswitch_1
        0xa432 -> :sswitch_0
    .end sparse-switch
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Lossless"

    return-object v0

    :cond_2
    const-string v0, "Baseline"

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const v0, 0xa432

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9205

    invoke-virtual {v0, v1}, Lg/d/c/b;->h(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/a/e;->a(D)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lg/d/c/i;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9207

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Partial"

    return-object v0

    :pswitch_1
    const-string v0, "Multi-segment"

    return-object v0

    :pswitch_2
    const-string v0, "Multi-spot"

    return-object v0

    :pswitch_3
    const-string v0, "Spot"

    return-object v0

    :pswitch_4
    const-string v0, "Center weighted average"

    return-object v0

    :pswitch_5
    const-string v0, "Average"

    return-object v0

    :pswitch_6
    const-string v0, "Unknown"

    return-object v0

    :cond_1
    const-string v0, "(Other)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Full-resolution image"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Reduced-resolution image"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "Single page of multi-page image"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Single page of multi-page reduced-resolution image"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Transparency mask"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "Transparency mask of reduced-resolution image"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Transparency mask of multi-page image"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Transparency mask of reduced-resolution multi-page image"

    aput-object v3, v0, v1

    const/16 v1, 0xfe

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x112

    .line 1
    invoke-super {p0, v0}, Lg/d/c/i;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x8023

    if-eq v0, v1, :cond_2

    const v1, 0x807c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "Unknown colour space"

    return-object v0

    :pswitch_0
    const-string v0, "Pixar LogLuv"

    return-object v0

    :pswitch_1
    const-string v0, "Pixar LogL"

    return-object v0

    :pswitch_2
    const-string v0, "ITULab"

    return-object v0

    :pswitch_3
    const-string v0, "ICCLab"

    return-object v0

    :pswitch_4
    const-string v0, "CIELab"

    return-object v0

    :pswitch_5
    const-string v0, "YCbCr"

    return-object v0

    :pswitch_6
    const-string v0, "CMYK"

    return-object v0

    :pswitch_7
    const-string v0, "Transparency Mask"

    return-object v0

    :pswitch_8
    const-string v0, "RGB Palette"

    return-object v0

    :pswitch_9
    const-string v0, "RGB"

    return-object v0

    :pswitch_a
    const-string v0, "BlackIsZero"

    return-object v0

    :pswitch_b
    const-string v0, "WhiteIsZero"

    return-object v0

    :cond_1
    const-string v0, "Linear Raw"

    return-object v0

    :cond_2
    const-string v0, "Color Filter Array"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x804c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Chunky (contiguous for each subsampling pixel)"

    aput-object v2, v0, v1

    const-string v1, "Separate (Y-plane/Cb-plane/Cr-plane format)"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11c

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lg/d/c/b;->k(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 2
    array-length v4, v0

    if-ge v4, v3, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    invoke-virtual {v0, v1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 5
    check-cast v0, [J

    .line 6
    array-length v4, v0

    if-ge v4, v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 9
    aget-wide v5, v0, v4

    long-to-int v6, v5

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    :cond_3
    aget v1, v0, v2

    const/4 v4, 0x1

    .line 11
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 12
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 13
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 14
    aget v11, v0, v10

    const/4 v12, 0x5

    .line 15
    aget v0, v0, v12

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "[%d,%d,%d] [%d,%d,%d]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public o0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "(No unit)"

    aput-object v2, v0, v1

    const-string v1, "Inch"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "cm"

    aput-object v3, v0, v1

    const/16 v1, 0x128

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x116

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rows/strip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " samples/pixel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low saturation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "High saturation"

    aput-object v2, v0, v1

    const v1, 0xa409

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Landscape"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Night scene"

    aput-object v2, v0, v1

    const v1, 0xa406

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Directly photographed image"

    aput-object v3, v1, v2

    const v2, 0xa301

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "(Not defined)"

    aput-object v2, v0, v1

    const-string v1, "One-chip color area sensor"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Two-chip color area sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Three-chip color area sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Color sequential area sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Trilinear sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Color sequential linear sensor"

    aput-object v3, v0, v1

    const v1, 0xa217

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Standard Output Sensitivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Recommended Exposure Index"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ISO Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Standard Output Sensitivity and Recommended Exposure Index"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Standard Output Sensitivity and ISO Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Recommended Exposure Index and ISO Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Standard Output Sensitivity, Recommended Exposure Index and ISO Speed"

    aput-object v2, v0, v1

    const v1, 0x8830

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const v1, 0xa40a

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0xa405

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lg/d/c/i;->i(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    const v0, 0x9201

    .line 1
    invoke-super {p0, v0}, Lg/d/c/i;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const v1, 0x9202

    invoke-virtual {v0, v1}, Lg/d/c/b;->h(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/a/e;->a(D)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lg/d/c/i;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bits/component/pixel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Full-resolution image"

    aput-object v2, v0, v1

    const-string v1, "Reduced-resolution image"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Single page of multi-page image"

    aput-object v3, v0, v1

    const/16 v1, 0xff

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/c/i;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
