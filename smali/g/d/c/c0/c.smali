.class public Lg/d/c/c0/c;
.super Ljava/lang/Object;
.source "WavRiffHandler.java"

# interfaces
.implements Lg/d/a/r/a;


# instance fields
.field private final a:Lg/d/c/c0/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/d/c/c0/c;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lg/d/c/c0/b;

    invoke-direct {v0}, Lg/d/c/c0/b;-><init>()V

    iput-object v0, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    .line 4
    invoke-virtual {p1, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 10

    :try_start_0
    const-string v0, "fmt "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p2}, Lg/d/b/b;-><init>([B)V

    .line 3
    invoke-virtual {p1, v4}, Lg/d/b/k;->w(Z)V

    .line 4
    invoke-virtual {p1, v4}, Lg/d/b/k;->f(I)S

    move-result p2

    .line 5
    invoke-virtual {p1, v2}, Lg/d/b/k;->f(I)S

    move-result v0

    .line 6
    invoke-virtual {p1, v3}, Lg/d/b/k;->h(I)I

    move-result v4

    const/16 v6, 0x8

    .line 7
    invoke-virtual {p1, v6}, Lg/d/b/k;->h(I)I

    move-result v6

    const/16 v7, 0xc

    .line 8
    invoke-virtual {p1, v7}, Lg/d/b/k;->f(I)S

    move-result v7

    if-eq p2, v5, :cond_1

    .line 9
    sget-object p1, Lg/d/c/c0/b;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    sget-object v8, Lg/d/c/c0/b;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v5, p2}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    const-string p2, "Unknown"

    invoke-virtual {p1, v5, p2}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v8, 0xe

    .line 12
    invoke-virtual {p1, v8}, Lg/d/b/k;->f(I)S

    move-result p1

    .line 13
    iget-object v8, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    const/4 v9, 0x6

    invoke-virtual {v8, v9, p1}, Lg/d/c/b;->J(II)V

    .line 14
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    sget-object v8, Lg/d/c/c0/b;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v5, p2}, Lg/d/c/b;->R(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    invoke-virtual {p1, v2, v0}, Lg/d/c/b;->J(II)V

    .line 16
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    invoke-virtual {p1, v1, v4}, Lg/d/c/b;->J(II)V

    .line 17
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    invoke-virtual {p1, v3, v6}, Lg/d/c/b;->J(II)V

    .line 18
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v7}, Lg/d/c/b;->J(II)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "data"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 20
    :try_start_1
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    invoke-virtual {p1, v3}, Lg/d/c/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    array-length p1, p2

    int-to-double p1, p1

    iget-object v0, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    invoke-virtual {v0, v3}, Lg/d/c/b;->g(I)D

    move-result-wide v6
    :try_end_1
    .catch Lg/d/c/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v6

    double-to-int v0, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 22
    :try_start_2
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v3, v6

    div-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    div-int/2addr v0, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Lg/d/c/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/lit8 v6, v6, 0x3c

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v6

    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "%1$02d:%2$02d:%3$02d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    aput-object p1, v1, v2

    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    const/16 v0, 0x10

    invoke-virtual {p2, v0, p1}, Lg/d/c/b;->R(ILjava/lang/String;)V
    :try_end_3
    .catch Lg/d/c/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 27
    :catch_0
    :try_start_4
    iget-object p1, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    const-string p2, "Error calculating duration: bytes per second not found"

    invoke-virtual {p1, p2}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    sget-object v0, Lg/d/c/c0/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    sget-object v1, Lg/d/c/c0/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    array-length p2, p2

    sub-int/2addr p2, v5

    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->R(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    iget-object p2, p0, Lg/d/c/c0/c;->a:Lg/d/c/c0/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "fmt "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/c/c0/c;->b:Ljava/lang/String;

    const-string v1, "INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/c/c0/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WAVE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "INFO"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lg/d/c/c0/c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lg/d/c/c0/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
