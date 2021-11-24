.class public final Lg/f/a/c/i/g;
.super Ljava/lang/Object;
.source "EncodedPayload.java"


# instance fields
.field private final a:Lg/f/a/c/b;

.field private final b:[B


# direct methods
.method public constructor <init>(Lg/f/a/c/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/g;->a:Lg/f/a/c/b;

    .line 3
    iput-object p2, p0, Lg/f/a/c/i/g;->b:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encoding is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/g;->b:[B

    return-object v0
.end method

.method public b()Lg/f/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/g;->a:Lg/f/a/c/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg/f/a/c/i/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lg/f/a/c/i/g;

    .line 3
    iget-object v0, p0, Lg/f/a/c/i/g;->a:Lg/f/a/c/b;

    iget-object v2, p1, Lg/f/a/c/i/g;->a:Lg/f/a/c/b;

    invoke-virtual {v0, v2}, Lg/f/a/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lg/f/a/c/i/g;->b:[B

    iget-object p1, p1, Lg/f/a/c/i/g;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/g;->a:Lg/f/a/c/b;

    invoke-virtual {v0}, Lg/f/a/c/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lg/f/a/c/i/g;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodedPayload{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/c/i/g;->a:Lg/f/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
