.class public Lg/d/c/r/c;
.super Ljava/lang/Object;
.source "IcoReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/o;Lg/d/c/e;)V
    .locals 10

    const-string v0, "Exception reading ICO file metadata: "

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lg/d/b/o;->s(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lg/d/c/r/b;

    invoke-direct {p1}, Lg/d/c/r/b;-><init>()V

    const-string v1, "Invalid header bytes"

    .line 4
    invoke-virtual {p1, v1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 7
    new-instance p1, Lg/d/c/r/b;

    invoke-direct {p1}, Lg/d/c/r/b;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- expecting 1 or 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v5

    if-nez v5, :cond_2

    .line 11
    new-instance p1, Lg/d/c/r/b;

    invoke-direct {p1}, Lg/d/c/r/b;-><init>()V

    const-string v1, "Image count cannot be zero"

    .line 12
    invoke-virtual {p1, v1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_2
    :goto_0
    if-ge v1, v5, :cond_4

    .line 14
    new-instance v6, Lg/d/c/r/b;

    invoke-direct {v6}, Lg/d/c/r/b;-><init>()V

    .line 15
    :try_start_1
    invoke-virtual {v6, v4, v2}, Lg/d/c/b;->J(II)V

    .line 16
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result v7

    invoke-virtual {v6, v3, v7}, Lg/d/c/b;->J(II)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result v8

    invoke-virtual {v6, v7, v8}, Lg/d/c/b;->J(II)V

    const/4 v7, 0x4

    .line 18
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result v8

    invoke-virtual {v6, v7, v8}, Lg/d/c/b;->J(II)V

    .line 19
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    if-ne v2, v4, :cond_3

    const/4 v7, 0x5

    .line 20
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lg/d/c/b;->J(II)V

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lg/d/c/b;->J(II)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    .line 22
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lg/d/c/b;->J(II)V

    const/16 v7, 0x8

    .line 23
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lg/d/c/b;->J(II)V

    :goto_1
    const/16 v7, 0x9

    .line 24
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lg/d/c/b;->L(IJ)V

    const/16 v7, 0xa

    .line 25
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lg/d/c/b;->L(IJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {p2, v6}, Lg/d/c/e;->a(Lg/d/c/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 28
    new-instance v1, Lg/d/c/r/b;

    invoke-direct {v1}, Lg/d/c/r/b;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void
.end method
