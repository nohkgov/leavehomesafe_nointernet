.class public Lg/d/c/y/c;
.super Ljava/lang/Object;
.source "PcxReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/o;Lg/d/c/e;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg/d/b/o;->s(Z)V

    .line 2
    new-instance v0, Lg/d/c/y/b;

    invoke-direct {v0}, Lg/d/c/y/b;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/o;->h()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lg/d/b/o;->h()B

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Lg/d/c/b;->J(II)V

    .line 6
    invoke-virtual {p1}, Lg/d/b/o;->h()B

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/4 p2, 0x7

    .line 12
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->J(II)V

    const/16 p2, 0x9

    const/16 v2, 0x30

    .line 14
    invoke-virtual {p1, v2}, Lg/d/b/o;->d(I)[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lg/d/c/b;->C(I[B)V

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {p1, v2, v3}, Lg/d/b/o;->t(J)V

    .line 16
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result p2

    invoke-virtual {v0, v1, p2}, Lg/d/c/b;->J(II)V

    const/16 p2, 0xb

    .line 17
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/d/c/b;->J(II)V

    .line 18
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p2

    if-eqz p2, :cond_0

    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1, p2}, Lg/d/c/b;->J(II)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1, p2}, Lg/d/c/b;->J(II)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p1

    if-eqz p1, :cond_4

    const/16 p2, 0xe

    .line 23
    invoke-virtual {v0, p2, p1}, Lg/d/c/b;->J(II)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lg/d/a/d;

    const-string p2, "Invalid PCX encoding byte"

    invoke-direct {p1, p2}, Lg/d/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lg/d/a/d;

    const-string p2, "Invalid PCX identifier byte"

    invoke-direct {p1, p2}, Lg/d/a/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception reading PCX file metadata: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
