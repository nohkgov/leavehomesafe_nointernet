.class public Lg/d/c/n/a0/q;
.super Lg/d/c/i;
.source "LeicaType5MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/q;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/a0/r;

    const/16 v1, 0x40d

    invoke-virtual {v0, v1}, Lg/d/c/b;->e(I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d %d %d %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0 0 0 0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Program AE"

    return-object v0

    :cond_1
    const-string v1, "1 0 0 0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Aperture-priority AE"

    return-object v0

    :cond_2
    const-string v1, "1 1 0 0"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Aperture-priority AE (1)"

    return-object v0

    :cond_3
    const-string v1, "2 0 0 0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Shutter speed priority AE"

    return-object v0

    :cond_4
    const-string v1, "3 0 0 0"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Manual"

    return-object v0

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Unknown (%s)"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
