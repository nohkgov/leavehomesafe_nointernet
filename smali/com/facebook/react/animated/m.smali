.class Lcom/facebook/react/animated/m;
.super Lcom/facebook/react/animated/b;
.source "PropsAnimatedNode.java"


# instance fields
.field private e:I

.field private final f:Lcom/facebook/react/animated/l;

.field private final g:Lcom/facebook/react/bridge/UIManager;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;Lcom/facebook/react/bridge/UIManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/animated/m;->e:I

    const-string v0, "props"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/Map;

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 11
    iput-object p2, p0, Lcom/facebook/react/animated/m;->f:Lcom/facebook/react/animated/l;

    .line 12
    iput-object p3, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/m;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/animated/m;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/m;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/facebook/react/animated/m;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    iget v1, p0, Lcom/facebook/react/animated/m;->e:I

    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/m;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/facebook/react/animated/m;->f:Lcom/facebook/react/animated/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/l;->l(I)Lcom/facebook/react/animated/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    instance-of v3, v2, Lcom/facebook/react/animated/o;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/facebook/react/animated/o;

    iget-object v1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/o;->f(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/facebook/react/animated/s;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lcom/facebook/react/animated/s;

    invoke-virtual {v2}, Lcom/facebook/react/animated/s;->h()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/react/animated/s;->i()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of node used in property node "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    iget v1, p0, Lcom/facebook/react/animated/m;->e:I

    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
