.class Lcom/facebook/react/animated/r;
.super Lcom/facebook/react/animated/b;
.source "TransformAnimatedNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/r$c;,
        Lcom/facebook/react/animated/r$b;,
        Lcom/facebook/react/animated/r$d;
    }
.end annotation


# instance fields
.field private final e:Lcom/facebook/react/animated/l;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const-string v0, "transforms"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "property"

    .line 6
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/facebook/react/animated/r$b;

    invoke-direct {v3, p0, v4}, Lcom/facebook/react/animated/r$b;-><init>(Lcom/facebook/react/animated/r;Lcom/facebook/react/animated/r$a;)V

    .line 10
    iput-object v2, v3, Lcom/facebook/react/animated/r$d;->a:Ljava/lang/String;

    const-string v2, "nodeTag"

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/facebook/react/animated/r$b;->b:I

    .line 12
    iget-object v1, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lcom/facebook/react/animated/r$c;

    invoke-direct {v3, p0, v4}, Lcom/facebook/react/animated/r$c;-><init>(Lcom/facebook/react/animated/r;Lcom/facebook/react/animated/r$a;)V

    .line 14
    iput-object v2, v3, Lcom/facebook/react/animated/r$d;->a:Ljava/lang/String;

    const-string v2, "value"

    .line 15
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/react/animated/r$c;->b:D

    .line 16
    iget-object v1, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lcom/facebook/react/animated/r;->e:Lcom/facebook/react/animated/l;

    return-void
.end method


# virtual methods
.method public f(Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/r$d;

    .line 3
    instance-of v3, v2, Lcom/facebook/react/animated/r$b;

    if-eqz v3, :cond_2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/animated/r$b;

    iget v3, v3, Lcom/facebook/react/animated/r$b;->b:I

    .line 5
    iget-object v4, p0, Lcom/facebook/react/animated/r;->e:Lcom/facebook/react/animated/l;

    invoke-virtual {v4, v3}, Lcom/facebook/react/animated/l;->l(I)Lcom/facebook/react/animated/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    instance-of v4, v3, Lcom/facebook/react/animated/s;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/facebook/react/animated/s;

    invoke-virtual {v3}, Lcom/facebook/react/animated/s;->i()D

    move-result-wide v3

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type of node used as a transform child node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mapped style node does not exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/animated/r$c;

    iget-wide v3, v3, Lcom/facebook/react/animated/r$c;->b:D

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    iget-object v2, v2, Lcom/facebook/react/animated/r$d;->a:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    const-string v1, "transform"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
