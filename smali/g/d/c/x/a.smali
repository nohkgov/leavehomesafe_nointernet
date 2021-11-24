.class public Lg/d/c/x/a;
.super Lg/d/a/l/a;
.source "Mp4BoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/l/a<",
        "Lg/d/c/x/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lg/d/c/x/e;


# direct methods
.method public constructor <init>(Lg/d/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/l/a;-><init>(Lg/d/c/e;)V

    .line 2
    new-instance p1, Lg/d/c/x/e;

    invoke-direct {p1, p0}, Lg/d/c/x/e;-><init>(Lg/d/a/l/a;)V

    iput-object p1, p0, Lg/d/c/x/a;->c:Lg/d/c/x/e;

    return-void
.end method

.method private g(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/c;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/c;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    invoke-virtual {v0, p1}, Lg/d/c/x/g/c;->a(Lg/d/c/x/d;)V

    return-void
.end method

.method private h(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/g;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/g;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    return-void
.end method

.method private i(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/x/g/h;

    invoke-direct {v0, p1, p2}, Lg/d/c/x/g/h;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    invoke-virtual {v0, p1}, Lg/d/c/x/g/h;->a(Lg/d/c/x/d;)V

    return-void
.end method


# virtual methods
.method protected b()Lg/d/c/x/d;
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/x/d;

    invoke-direct {v0}, Lg/d/c/x/d;-><init>()V

    return-object v0
.end method

.method public c(Lg/d/c/x/g/b;[B)Lg/d/a/l/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p2}, Lg/d/b/n;-><init>([B)V

    .line 2
    iget-object p2, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lg/d/c/x/a;->i(Lg/d/b/o;Lg/d/c/x/g/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lg/d/c/x/a;->g(Lg/d/b/o;Lg/d/c/x/g/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lg/d/c/x/g/e;

    invoke-direct {p2, v0, p1}, Lg/d/c/x/g/e;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 8
    iget-object p1, p0, Lg/d/c/x/a;->c:Lg/d/c/x/e;

    iget-object v0, p0, Lg/d/a/l/a;->a:Lg/d/c/e;

    invoke-virtual {p1, p2, v0}, Lg/d/c/x/e;->a(Lg/d/c/x/g/e;Lg/d/c/e;)Lg/d/a/l/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "mdhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, v0, p1}, Lg/d/c/x/a;->h(Lg/d/b/o;Lg/d/c/x/g/b;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string p2, "cmov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lg/d/a/l/a;->b:Lg/d/c/x/d;

    const-string p2, "Compressed MP4 movies not supported"

    invoke-virtual {p1, p2}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public e(Lg/d/c/x/g/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v0, "mdhd"

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

.method public f(Lg/d/c/x/g/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lg/d/c/x/g/b;->b:Ljava/lang/String;

    const-string v0, "mdia"

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
