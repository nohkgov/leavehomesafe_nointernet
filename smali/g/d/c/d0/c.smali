.class public Lg/d/c/d0/c;
.super Ljava/lang/Object;
.source "WebpRiffHandler.java"

# interfaces
.implements Lg/d/a/r/a;


# instance fields
.field private final a:Lg/d/c/e;


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 10

    .line 1
    new-instance v0, Lg/d/c/d0/b;

    invoke-direct {v0}, Lg/d/c/d0/b;-><init>()V

    const-string v1, "EXIF"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lg/d/c/n/i;

    invoke-direct {p1}, Lg/d/c/n/i;-><init>()V

    new-instance v0, Lg/d/b/b;

    invoke-direct {v0, p2}, Lg/d/b/b;-><init>([B)V

    iget-object p2, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    invoke-virtual {p1, v0, p2}, Lg/d/c/n/i;->c(Lg/d/b/k;Lg/d/c/e;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ICCP"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lg/d/c/q/c;

    invoke-direct {p1}, Lg/d/c/q/c;-><init>()V

    new-instance v0, Lg/d/b/b;

    invoke-direct {v0, p2}, Lg/d/b/b;-><init>([B)V

    iget-object p2, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    invoke-virtual {p1, v0, p2}, Lg/d/c/q/c;->c(Lg/d/b/k;Lg/d/c/e;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "XMP "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Lg/d/c/e0/c;

    invoke-direct {p1}, Lg/d/c/e0/c;-><init>()V

    iget-object v0, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    invoke-virtual {p1, p2, v0}, Lg/d/c/e0/c;->f([BLg/d/c/e;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "VP8X"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-ne v1, v2, :cond_3

    .line 9
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p2}, Lg/d/b/b;-><init>([B)V

    .line 10
    invoke-virtual {p1, v4}, Lg/d/b/k;->w(Z)V

    .line 11
    :try_start_0
    invoke-virtual {p1, v7}, Lg/d/b/k;->a(I)Z

    move-result p2

    .line 12
    invoke-virtual {p1, v6}, Lg/d/b/k;->a(I)Z

    move-result v1

    .line 13
    invoke-virtual {p1, v6}, Lg/d/b/k;->g(I)I

    move-result v2

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v4}, Lg/d/b/k;->g(I)I

    move-result p1

    add-int/2addr v2, v7

    .line 15
    invoke-virtual {v0, v5, v2}, Lg/d/c/b;->J(II)V

    add-int/2addr p1, v7

    .line 16
    invoke-virtual {v0, v7, p1}, Lg/d/c/b;->J(II)V

    .line 17
    invoke-virtual {v0, v3, v1}, Lg/d/c/b;->B(IZ)V

    .line 18
    invoke-virtual {v0, v6, p2}, Lg/d/c/b;->B(IZ)V

    .line 19
    iget-object p1, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    invoke-virtual {p1, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "VP8L"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz v1, :cond_5

    array-length v1, p2

    if-le v1, v6, :cond_5

    .line 22
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p2}, Lg/d/b/b;-><init>([B)V

    .line 23
    invoke-virtual {p1, v4}, Lg/d/b/k;->w(Z)V

    .line 24
    :try_start_1
    invoke-virtual {p1, v4}, Lg/d/b/k;->j(I)B

    move-result p2

    const/16 v1, 0x2f

    if-eq p2, v1, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1, v7}, Lg/d/b/k;->u(I)S

    move-result p2

    .line 26
    invoke-virtual {p1, v5}, Lg/d/b/k;->u(I)S

    move-result v1

    .line 27
    invoke-virtual {p1, v3}, Lg/d/b/k;->u(I)S

    move-result v3

    .line 28
    invoke-virtual {p1, v6}, Lg/d/b/k;->u(I)S

    move-result p1

    and-int/lit8 v4, v1, 0x3f

    shl-int/2addr v4, v9

    or-int/2addr p2, v4

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v2

    shl-int/lit8 v2, v3, 0x2

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v8

    or-int/2addr p1, v1

    add-int/2addr p2, v7

    .line 29
    invoke-virtual {v0, v5, p2}, Lg/d/c/b;->J(II)V

    add-int/2addr p1, v7

    .line 30
    invoke-virtual {v0, v7, p1}, Lg/d/c/b;->J(II)V

    .line 31
    iget-object p1, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    invoke-virtual {p1, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 32
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :cond_5
    const-string v1, "VP8 "

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    array-length p1, p2

    const/16 v1, 0x9

    if-le p1, v1, :cond_8

    .line 34
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p2}, Lg/d/b/b;-><init>([B)V

    .line 35
    invoke-virtual {p1, v4}, Lg/d/b/k;->w(Z)V

    .line 36
    :try_start_2
    invoke-virtual {p1, v3}, Lg/d/b/k;->u(I)S

    move-result p2

    const/16 v1, 0x9d

    if-ne p2, v1, :cond_7

    invoke-virtual {p1, v6}, Lg/d/b/k;->u(I)S

    move-result p2

    if-ne p2, v7, :cond_7

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lg/d/b/k;->u(I)S

    move-result p2

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_6

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1, v8}, Lg/d/b/k;->s(I)I

    move-result p2

    .line 38
    invoke-virtual {p1, v9}, Lg/d/b/k;->s(I)I

    move-result p1

    .line 39
    invoke-virtual {v0, v5, p2}, Lg/d/c/b;->J(II)V

    .line 40
    invoke-virtual {v0, v7, p1}, Lg/d/c/b;->J(II)V

    .line 41
    iget-object p1, p0, Lg/d/c/d0/c;->a:Lg/d/c/e;

    invoke-virtual {p1, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VP8X"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VP8L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VP8 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ICCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XMP "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WEBP"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
