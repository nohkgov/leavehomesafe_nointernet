.class abstract Lg/f/a/e/i/l/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic f:Lg/f/a/e/i/l/h;


# direct methods
.method synthetic constructor <init>(Lg/f/a/e/i/l/h;Lg/f/a/e/i/l/n8;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/l/d;->f:Lg/f/a/e/i/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/f/a/e/i/l/d;->f:Lg/f/a/e/i/l/h;

    invoke-static {p1}, Lg/f/a/e/i/l/h;->h(Lg/f/a/e/i/l/h;)I

    move-result p1

    iput p1, p0, Lg/f/a/e/i/l/d;->c:I

    iget-object p1, p0, Lg/f/a/e/i/l/d;->f:Lg/f/a/e/i/l/h;

    invoke-virtual {p1}, Lg/f/a/e/i/l/h;->f()I

    move-result p1

    iput p1, p0, Lg/f/a/e/i/l/d;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lg/f/a/e/i/l/d;->e:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/l/d;->f:Lg/f/a/e/i/l/h;

    invoke-static {v0}, Lg/f/a/e/i/l/h;->h(Lg/f/a/e/i/l/h;)I

    move-result v0

    iget v1, p0, Lg/f/a/e/i/l/d;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lg/f/a/e/i/l/d;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/l/d;->c()V

    invoke-virtual {p0}, Lg/f/a/e/i/l/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lg/f/a/e/i/l/d;->d:I

    iput v0, p0, Lg/f/a/e/i/l/d;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lg/f/a/e/i/l/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/i/l/d;->f:Lg/f/a/e/i/l/h;

    iget v2, p0, Lg/f/a/e/i/l/d;->d:I

    invoke-virtual {v1, v2}, Lg/f/a/e/i/l/h;->g(I)I

    move-result v1

    iput v1, p0, Lg/f/a/e/i/l/d;->d:I

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/l/d;->c()V

    iget v0, p0, Lg/f/a/e/i/l/d;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lg/f/a/e/i/l/c4;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lg/f/a/e/i/l/d;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/f/a/e/i/l/d;->c:I

    iget-object v0, p0, Lg/f/a/e/i/l/d;->f:Lg/f/a/e/i/l/h;

    iget-object v1, v0, Lg/f/a/e/i/l/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lg/f/a/e/i/l/d;->e:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lg/f/a/e/i/l/d;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/f/a/e/i/l/d;->d:I

    iput v1, p0, Lg/f/a/e/i/l/d;->e:I

    return-void
.end method
