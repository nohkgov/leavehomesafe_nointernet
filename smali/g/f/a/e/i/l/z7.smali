.class final Lg/f/a/e/i/l/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic e:Lg/f/a/e/i/l/a8;


# direct methods
.method constructor <init>(Lg/f/a/e/i/l/a8;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/l/z7;->e:Lg/f/a/e/i/l/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/f/a/e/i/l/z7;->e:Lg/f/a/e/i/l/a8;

    iget-object p1, p1, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/l/z7;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/z7;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/f/a/e/i/l/z7;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lg/f/a/e/i/l/z7;->d:Ljava/util/Collection;

    iget-object v1, p0, Lg/f/a/e/i/l/z7;->e:Lg/f/a/e/i/l/a8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lg/f/a/e/i/l/i8;->g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lg/f/a/e/i/l/n;

    invoke-direct {v1, v2, v0}, Lg/f/a/e/i/l/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/l/z7;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lg/f/a/e/i/l/c4;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/f/a/e/i/l/z7;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lg/f/a/e/i/l/z7;->e:Lg/f/a/e/i/l/a8;

    iget-object v0, v0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    iget-object v1, p0, Lg/f/a/e/i/l/z7;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg/f/a/e/i/l/i8;->p(Lg/f/a/e/i/l/i8;I)I

    iget-object v0, p0, Lg/f/a/e/i/l/z7;->d:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/f/a/e/i/l/z7;->d:Ljava/util/Collection;

    return-void
.end method
