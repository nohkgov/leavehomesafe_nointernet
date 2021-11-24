.class public Lg/e/l/d/u;
.super Ljava/lang/Object;
.source "StagingArea.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/l/d/u;

    sput-object v0, Lg/e/l/d/u;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Lg/e/l/d/u;
    .locals 1

    .line 1
    new-instance v0, Lg/e/l/d/u;

    invoke-direct {v0}, Lg/e/l/d/u;-><init>()V

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lg/e/l/d/u;->b:Ljava/lang/Class;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/l/k/d;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lg/e/l/k/d;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(Lg/e/c/a/d;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/k/d;

    .line 5
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v0}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lg/e/l/d/u;->b:Ljava/lang/Class;

    const-string v4, "Found closed reference %d for key %s (%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 10
    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 12
    invoke-static {v2, v4, v5}, Lg/e/e/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 14
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lg/e/c/a/d;)Lg/e/l/k/d;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/k/d;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lg/e/l/d/u;->b:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    invoke-static {v1, v2, v3}, Lg/e/e/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-static {v0}, Lg/e/l/k/d;->f(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object p1

    .line 13
    monitor-exit v0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 3
    iget-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-static {p2}, Lg/e/l/k/d;->f(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/d;

    .line 4
    invoke-static {p1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 5
    invoke-direct {p0}, Lg/e/l/d/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lg/e/c/a/d;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/d;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lg/e/l/k/d;->l0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p1}, Lg/e/l/k/d;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lg/e/l/k/d;->close()V

    throw v0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized h(Lg/e/c/a/d;Lg/e/l/k/d;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 4
    iget-object v0, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lg/e/l/k/d;->r()Lg/e/e/h/a;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lg/e/l/k/d;->r()Lg/e/e/h/a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lg/e/l/d/u;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 11
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 12
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 13
    invoke-direct {p0}, Lg/e/l/d/u;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 16
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 17
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-static {p2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 19
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 20
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
