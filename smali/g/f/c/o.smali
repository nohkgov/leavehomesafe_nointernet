.class public final Lg/f/c/o;
.super Lg/f/c/j;
.source "RGBLuminanceSource.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lg/f/c/j;-><init>(II)V

    .line 2
    iput p1, p0, Lg/f/c/o;->d:I

    .line 3
    iput p2, p0, Lg/f/c/o;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/f/c/o;->f:I

    .line 5
    iput v0, p0, Lg/f/c/o;->g:I

    mul-int p1, p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lg/f/c/o;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lg/f/c/o;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/f/c/j;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg/f/c/j;->a()I

    move-result v1

    .line 3
    iget v2, p0, Lg/f/c/o;->d:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lg/f/c/o;->e:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lg/f/c/o;->c:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    .line 5
    new-array v3, v2, [B

    .line 6
    iget v4, p0, Lg/f/c/o;->g:I

    iget v5, p0, Lg/f/c/o;->d:I

    mul-int v4, v4, v5

    iget v6, p0, Lg/f/c/o;->f:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 7
    iget-object v0, p0, Lg/f/c/o;->c:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 8
    iget-object v5, p0, Lg/f/c/o;->c:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lg/f/c/o;->d:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public c(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lg/f/c/j;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lg/f/c/j;->d()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    .line 5
    :cond_1
    iget v1, p0, Lg/f/c/o;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lg/f/c/o;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lg/f/c/o;->f:I

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lg/f/c/o;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
