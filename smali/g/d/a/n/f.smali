.class public Lg/d/a/n/f;
.super Ljava/lang/Object;
.source "PngHeader.java"


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:Lg/d/a/n/e;

.field private e:B

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p1}, Lg/d/b/n;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/f;->a:I

    .line 5
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/f;->b:I

    .line 6
    invoke-virtual {v0}, Lg/d/b/o;->h()B

    move-result p1

    iput-byte p1, p0, Lg/d/a/n/f;->c:B

    .line 7
    invoke-virtual {v0}, Lg/d/b/o;->h()B

    move-result p1

    .line 8
    invoke-static {p1}, Lg/d/a/n/e;->b(I)Lg/d/a/n/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iput-object v1, p0, Lg/d/a/n/f;->d:Lg/d/a/n/e;

    .line 10
    invoke-virtual {v0}, Lg/d/b/o;->h()B

    move-result p1

    iput-byte p1, p0, Lg/d/a/n/f;->e:B

    .line 11
    invoke-virtual {v0}, Lg/d/b/o;->h()B

    move-result p1

    iput-byte p1, p0, Lg/d/a/n/f;->f:B

    .line 12
    invoke-virtual {v0}, Lg/d/b/o;->h()B

    move-result p1

    iput-byte p1, p0, Lg/d/a/n/f;->g:B

    return-void

    .line 13
    :cond_0
    new-instance v0, Lg/d/a/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected PNG color type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lg/d/a/n/h;

    invoke-direct {v0, p1}, Lg/d/a/n/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Lg/d/a/n/h;

    const-string v0, "PNG header chunk must have 13 data bytes"

    invoke-direct {p1, v0}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lg/d/a/n/f;->c:B

    return v0
.end method

.method public b()Lg/d/a/n/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/n/f;->d:Lg/d/a/n/e;

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lg/d/a/n/f;->e:B

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lg/d/a/n/f;->f:B

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/f;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/f;->a:I

    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lg/d/a/n/f;->g:B

    return v0
.end method
