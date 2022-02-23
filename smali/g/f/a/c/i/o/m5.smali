.class Lg/f/a/c/i/o/m5;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lg/f/a/c/i/o/f5;


# direct methods
.method private constructor <init>(Lg/f/a/c/i/o/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/c/i/o/f5;Lg/f/a/c/i/o/e5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/f/a/c/i/o/m5;-><init>(Lg/f/a/c/i/o/f5;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lg/f/a/c/i/o/m5;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/f/a/c/i/o/f5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/c/i/o/f5;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/c/i/o/f5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/c/i/o/n5;

    iget-object v1, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/a/c/i/o/n5;-><init>(Lg/f/a/c/i/o/f5;Lg/f/a/c/i/o/e5;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lg/f/a/c/i/o/m5;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/c/i/o/f5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/m5;->c:Lg/f/a/c/i/o/f5;

    invoke-virtual {v0}, Lg/f/a/c/i/o/f5;->size()I

    move-result v0

    return v0
.end method
