.class public Lg/d/a/n/a;
.super Ljava/lang/Object;
.source "PngChromaticities.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/n/h;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p1}, Lg/d/b/n;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->a:I

    .line 5
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->b:I

    .line 6
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->c:I

    .line 7
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->d:I

    .line 8
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->e:I

    .line 9
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->f:I

    .line 10
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->g:I

    .line 11
    invoke-virtual {v0}, Lg/d/b/o;->f()I

    move-result p1

    iput p1, p0, Lg/d/a/n/a;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lg/d/a/n/h;

    invoke-direct {v0, p1}, Lg/d/a/n/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    new-instance p1, Lg/d/a/n/h;

    const-string v0, "Invalid number of bytes"

    invoke-direct {p1, v0}, Lg/d/a/n/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/n/a;->b:I

    return v0
.end method
