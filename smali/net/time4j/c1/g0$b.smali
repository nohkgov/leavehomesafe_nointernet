.class public final Lnet/time4j/c1/g0$b;
.super Lnet/time4j/c1/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/c1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/c1/j0<",
        "TU;TT;>;>",
        "Lnet/time4j/c1/x$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Lnet/time4j/c1/l0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;TU;>;"
        }
    .end annotation
.end field

.field private final k:Lnet/time4j/c1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Lnet/time4j/c1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Lnet/time4j/c1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Lnet/time4j/c1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;Lnet/time4j/c1/k;Lnet/time4j/c1/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/c1/u<",
            "TT;>;TT;TT;",
            "Lnet/time4j/c1/k<",
            "TT;>;",
            "Lnet/time4j/c1/h0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lnet/time4j/c1/x$a;-><init>(Ljava/lang/Class;Lnet/time4j/c1/u;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lnet/time4j/c1/g0$b;->n:Lnet/time4j/c1/h0;

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    const-class p3, Lnet/time4j/c1/m;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing calendar system."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/c1/g0$b;->f:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/time4j/c1/g0$b;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/time4j/c1/g0$b;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/time4j/c1/g0$b;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/time4j/c1/g0$b;->j:Ljava/util/Map;

    iput-object p4, p0, Lnet/time4j/c1/g0$b;->k:Lnet/time4j/c1/j0;

    iput-object p5, p0, Lnet/time4j/c1/g0$b;->l:Lnet/time4j/c1/j0;

    iput-object p6, p0, Lnet/time4j/c1/g0$b;->m:Lnet/time4j/c1/k;

    iput-object p7, p0, Lnet/time4j/c1/g0$b;->n:Lnet/time4j/c1/h0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing maximum of range."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing minimum of range."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing unit type."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/time4j/c1/x$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/time4j/c1/g0$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Unit duplicate found: "

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/c1/g0$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Enum;

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/k;)Lnet/time4j/c1/g0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "D:",
            "Lnet/time4j/c1/m<",
            "TU;TD;>;>(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TD;>;",
            "Lnet/time4j/c1/u<",
            "TD;>;",
            "Lnet/time4j/c1/k<",
            "TD;>;)",
            "Lnet/time4j/c1/g0$b<",
            "TU;TD;>;"
        }
    .end annotation

    new-instance v8, Lnet/time4j/c1/g0$b;

    invoke-interface {p3}, Lnet/time4j/c1/k;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/time4j/c1/j0;

    invoke-interface {p3}, Lnet/time4j/c1/k;->a()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/time4j/c1/j0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lnet/time4j/c1/g0$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;Lnet/time4j/c1/k;Lnet/time4j/c1/h0;)V

    invoke-static {}, Lnet/time4j/c1/a0;->values()[Lnet/time4j/c1/a0;

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p0, p2

    invoke-virtual {v0, p3}, Lnet/time4j/c1/a0;->e(Lnet/time4j/c1/k;)Lnet/time4j/c1/z;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)Lnet/time4j/c1/g0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/c1/j0<",
            "TU;TT;>;>(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/c1/u<",
            "TT;>;TT;TT;)",
            "Lnet/time4j/c1/g0$b<",
            "TU;TT;>;"
        }
    .end annotation

    new-instance v8, Lnet/time4j/c1/g0$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lnet/time4j/c1/g0$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;Lnet/time4j/c1/k;Lnet/time4j/c1/h0;)V

    return-object v8
.end method


# virtual methods
.method public d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Lnet/time4j/c1/z<",
            "TT;TV;>;)",
            "Lnet/time4j/c1/g0$b<",
            "TU;TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lnet/time4j/c1/x$a;->a(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/x$a;

    return-object p0
.end method

.method public e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Lnet/time4j/c1/z<",
            "TT;TV;>;TU;)",
            "Lnet/time4j/c1/g0$b<",
            "TU;TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2}, Lnet/time4j/c1/x$a;->a(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/x$a;

    iget-object p2, p0, Lnet/time4j/c1/g0$b;->j:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing base unit."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lnet/time4j/c1/s;)Lnet/time4j/c1/g0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/s;",
            ")",
            "Lnet/time4j/c1/g0$b<",
            "TU;TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/time4j/c1/x$a;->b(Lnet/time4j/c1/s;)Lnet/time4j/c1/x$a;

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lnet/time4j/c1/l0<",
            "TT;>;D",
            "Ljava/util/Set<",
            "+TU;>;)",
            "Lnet/time4j/c1/g0$b<",
            "TU;TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lnet/time4j/c1/g0$b;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/c1/g0$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnet/time4j/c1/g0$b;->h:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lnet/time4j/c1/g0$b;->i:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Infinite: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Not a number: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Found convertible unit which is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing unit rule."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing time unit."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lnet/time4j/c1/g0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/g0<",
            "TU;TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/time4j/c1/g0$b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lnet/time4j/c1/g0;

    iget-object v3, v0, Lnet/time4j/c1/x$a;->a:Ljava/lang/Class;

    iget-object v4, v0, Lnet/time4j/c1/g0$b;->f:Ljava/lang/Class;

    iget-object v5, v0, Lnet/time4j/c1/x$a;->c:Lnet/time4j/c1/u;

    iget-object v6, v0, Lnet/time4j/c1/x$a;->d:Ljava/util/Map;

    iget-object v7, v0, Lnet/time4j/c1/g0$b;->g:Ljava/util/Map;

    iget-object v8, v0, Lnet/time4j/c1/g0$b;->h:Ljava/util/Map;

    iget-object v9, v0, Lnet/time4j/c1/g0$b;->i:Ljava/util/Map;

    iget-object v10, v0, Lnet/time4j/c1/x$a;->e:Ljava/util/List;

    iget-object v11, v0, Lnet/time4j/c1/g0$b;->j:Ljava/util/Map;

    iget-object v12, v0, Lnet/time4j/c1/g0$b;->k:Lnet/time4j/c1/j0;

    iget-object v13, v0, Lnet/time4j/c1/g0$b;->l:Lnet/time4j/c1/j0;

    iget-object v14, v0, Lnet/time4j/c1/g0$b;->m:Lnet/time4j/c1/k;

    iget-object v15, v0, Lnet/time4j/c1/g0$b;->n:Lnet/time4j/c1/h0;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lnet/time4j/c1/g0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;Lnet/time4j/c1/k;Lnet/time4j/c1/h0;Lnet/time4j/c1/g0$a;)V

    invoke-static {v1}, Lnet/time4j/c1/x;->z(Lnet/time4j/c1/x;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No time unit was registered."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Lnet/time4j/c1/h0;)Lnet/time4j/c1/g0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/h0<",
            "TT;>;)",
            "Lnet/time4j/c1/g0$b<",
            "TU;TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/time4j/c1/g0$b;->n:Lnet/time4j/c1/h0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing time line."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
