.class public Lg/d/a/r/c;
.super Ljava/lang/Object;
.source "RiffReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/o;ILg/d/a/r/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg/d/b/o;->l()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lg/d/b/o;->d(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v2

    const-string v3, "LIST"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "RIFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p3, v0}, Lg/d/a/r/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lg/d/b/o;->d(I)[B

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lg/d/a/r/a;->a(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    int-to-long v0, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 8
    :goto_1
    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg/d/b/o;->d(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    invoke-interface {p3, v0}, Lg/d/a/r/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x4

    .line 12
    invoke-virtual {p0, p1, v2, p3}, Lg/d/a/r/c;->a(Lg/d/b/o;ILg/d/a/r/a;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x4

    int-to-long v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Lg/d/b/o;Lg/d/a/r/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/r/b;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg/d/b/o;->s(Z)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lg/d/b/o;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIFF"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lg/d/b/o;->f()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Lg/d/b/o;->m(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x4

    .line 6
    invoke-interface {p2, v0}, Lg/d/a/r/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lg/d/a/r/c;->a(Lg/d/b/o;ILg/d/a/r/a;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lg/d/a/r/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid RIFF header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/r/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
