.class public Lg/d/c/k/c;
.super Ljava/lang/Object;
.source "AviRiffHandler.java"

# interfaces
.implements Lg/d/a/r/a;


# instance fields
.field private final a:Lg/d/c/k/b;


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/c/k/b;

    invoke-direct {v0}, Lg/d/c/k/b;-><init>()V

    iput-object v0, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    .line 3
    invoke-virtual {p1, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 11

    :try_start_0
    const-string v0, "strh"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p2}, Lg/d/b/b;-><init>([B)V

    .line 3
    invoke-virtual {p1, v3}, Lg/d/b/k;->w(Z)V

    .line 4
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Lg/d/b/b;->c(II)[B

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1, v0, v0}, Lg/d/b/b;->c(II)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0x14

    .line 6
    invoke-virtual {p1, v5}, Lg/d/b/k;->e(I)F

    move-result v5

    .line 7
    invoke-virtual {p1, v2}, Lg/d/b/k;->e(I)F

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result p1

    const-string v1, "vids"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 10
    iget-object p2, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lg/d/c/b;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    div-float/2addr v2, v5

    float-to-double v7, v2

    invoke-virtual {p2, v1, v7, v8}, Lg/d/c/b;->F(ID)V

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double p1, p1

    double-to-int v2, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 12
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v5, v7

    div-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    div-int/2addr v2, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 14
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v7

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit8 v7, v7, 0x3c

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v7

    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "%1$02d:%2$02d:%3$02d"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v2, v8, v1

    aput-object p1, v8, v6

    .line 15
    invoke-static {p2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    invoke-virtual {p2, v7, p1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    invoke-virtual {p1, v0, v4}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "auds"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    invoke-virtual {p1, v6}, Lg/d/c/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    div-float/2addr v2, v5

    float-to-double v0, v2

    invoke-virtual {p1, v6, v0, v1}, Lg/d/c/b;->F(ID)V

    goto :goto_0

    :cond_1
    const-string v0, "avih"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p2}, Lg/d/b/b;-><init>([B)V

    .line 23
    invoke-virtual {p1, v3}, Lg/d/b/k;->w(Z)V

    .line 24
    invoke-virtual {p1, v2}, Lg/d/b/k;->h(I)I

    move-result p2

    .line 25
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result v0

    const/16 v1, 0x24

    .line 26
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result p1

    .line 27
    iget-object v1, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lg/d/c/b;->J(II)V

    .line 28
    iget-object v0, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lg/d/c/b;->J(II)V

    .line 29
    iget-object p1, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lg/d/c/b;->J(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lg/d/c/k/c;->a:Lg/d/c/k/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "strh"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avih"

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

    const-string v0, "AVI "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hdrl"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AVI "

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
