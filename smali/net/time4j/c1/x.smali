.class public Lnet/time4j/c1/x;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/c1/x$b;,
        Lnet/time4j/c1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/c1/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lnet/time4j/c1/x<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/c1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/z<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/c1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/c0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lnet/time4j/c1/x;->h:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lnet/time4j/c1/x;->i:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lnet/time4j/c1/u;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/c1/u<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lnet/time4j/c1/p<",
            "*>;",
            "Lnet/time4j/c1/z<",
            "TT;*>;>;",
            "Ljava/util/List<",
            "Lnet/time4j/c1/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iput-object p1, p0, Lnet/time4j/c1/x;->c:Ljava/lang/Class;

    iput-object p2, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/c1/x;->e:Ljava/util/Map;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/c1/x;->f:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lnet/time4j/c1/x;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/c1/p;

    invoke-interface {p3}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object p4

    const-class v0, Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lnet/time4j/c1/x;->e:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lnet/time4j/c1/c0;

    if-eqz v0, :cond_0

    check-cast p4, Lnet/time4j/c1/c0;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/c1/x;->g:Ljava/util/Map;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronological merger."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronological type."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic g(Lnet/time4j/c1/x;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lnet/time4j/c1/x;->c:Ljava/lang/Class;

    return-object p0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method private p(Lnet/time4j/c1/p;Z)Lnet/time4j/c1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;Z)",
            "Lnet/time4j/c1/z<",
            "TT;*>;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/c1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lnet/time4j/c1/q;

    invoke-virtual {p0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lnet/time4j/c1/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/e;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lnet/time4j/c1/e;->g(Lnet/time4j/c1/x;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lnet/time4j/c1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lnet/time4j/c1/x;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/e;->c(Lnet/time4j/c1/x;)Lnet/time4j/c1/z;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/c1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lnet/time4j/c1/z;

    return-object p1

    :cond_1
    new-instance p1, Lnet/time4j/c1/d0;

    invoke-direct {p1, v1}, Lnet/time4j/c1/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public static x(Ljava/lang/Class;)Lnet/time4j/c1/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/time4j/c1/x<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v3, Lnet/time4j/c1/x;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/x$b;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/x;

    if-nez v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lnet/time4j/c1/x;->y()V

    :cond_3
    invoke-static {v0}, Lnet/time4j/c1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnet/time4j/c1/x;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static y()V
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lnet/time4j/c1/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/x$b;

    if-eqz v0, :cond_2

    sget-object v1, Lnet/time4j/c1/x;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/x$b;

    invoke-static {v2}, Lnet/time4j/c1/x$b;->a(Lnet/time4j/c1/x$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lnet/time4j/c1/x$b;->a(Lnet/time4j/c1/x$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lnet/time4j/c1/x;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method static z(Lnet/time4j/c1/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/c1/x;->h:Ljava/util/List;

    new-instance v1, Lnet/time4j/c1/x$b;

    sget-object v2, Lnet/time4j/c1/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v2}, Lnet/time4j/c1/x$b;-><init>(Lnet/time4j/c1/x;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/c1/e0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-interface {v0}, Lnet/time4j/c1/u;->a()Lnet/time4j/c1/e0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnet/time4j/c1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-interface {v0}, Lnet/time4j/c1/u;->b()Lnet/time4j/c1/x;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/c1/d;",
            ")",
            "Lnet/time4j/c1/o;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-interface {v0, p1, p2}, Lnet/time4j/c1/u;->c(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "ZZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/time4j/c1/u;->d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-interface {v0}, Lnet/time4j/c1/u;->e()I

    move-result v0

    return v0
.end method

.method public f(Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/c1/x;->d:Lnet/time4j/c1/u;

    invoke-interface {v0, p1, p2}, Lnet/time4j/c1/u;->f(Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lnet/time4j/c1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/r;

    const-string v1, "Calendar system is not available."

    invoke-direct {v0, v1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lnet/time4j/c1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/c1/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calendar variant is not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/c1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->f:Ljava/util/List;

    return-object v0
.end method

.method r(Lnet/time4j/c1/p;)Lnet/time4j/c1/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/c1/c0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/c0;

    return-object p1
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/c1/z<",
            "TT;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/time4j/c1/x;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/z;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/x;->p(Lnet/time4j/c1/p;Z)Lnet/time4j/c1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/time4j/c1/d0;

    invoke-direct {v0, p0, p1}, Lnet/time4j/c1/d0;-><init>(Lnet/time4j/c1/x;Lnet/time4j/c1/p;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lnet/time4j/c1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnet/time4j/c1/z;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing chronological element."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lnet/time4j/c1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/time4j/c1/x;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Lnet/time4j/c1/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/x;->p(Lnet/time4j/c1/p;Z)Lnet/time4j/c1/z;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
