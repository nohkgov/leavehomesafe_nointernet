.class public Lg/e/j/a/a/d;
.super Lg/e/j/c/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/j/c/a<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;",
        "Lg/e/l/k/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lg/e/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lg/e/j/a/a/i/g;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/l/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lg/e/j/a/a/i/b;

.field private E:Lg/e/j/a/a/h/a;

.field private final u:Lg/e/l/j/a;

.field private final v:Lg/e/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lg/e/c/a/d;

.field private y:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/j/a/a/d;

    sput-object v0, Lg/e/j/a/a/d;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lg/e/j/b/a;Lg/e/l/j/a;Ljava/util/concurrent/Executor;Lg/e/l/d/p;Lg/e/e/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lg/e/j/b/a;",
            "Lg/e/l/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;",
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lg/e/j/c/a;-><init>(Lg/e/j/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lg/e/j/a/a/a;

    invoke-direct {p2, p1, p3}, Lg/e/j/a/a/a;-><init>(Landroid/content/res/Resources;Lg/e/l/j/a;)V

    iput-object p2, p0, Lg/e/j/a/a/d;->u:Lg/e/l/j/a;

    .line 3
    iput-object p6, p0, Lg/e/j/a/a/d;->v:Lg/e/e/d/e;

    .line 4
    iput-object p5, p0, Lg/e/j/a/a/d;->w:Lg/e/l/d/p;

    return-void
.end method

.method private a0(Lg/e/e/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/a/a/d;->y:Lg/e/e/d/l;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lg/e/j/a/a/d;->e0(Lg/e/l/k/b;)V

    return-void
.end method

.method private d0(Lg/e/e/d/e;Lg/e/l/k/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;",
            "Lg/e/l/k/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/l/j/a;

    .line 2
    invoke-interface {v1, p2}, Lg/e/l/j/a;->a(Lg/e/l/k/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Lg/e/l/j/a;->b(Lg/e/l/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private e0(Lg/e/l/k/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/e/j/a/a/d;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/e/j/c/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lg/e/j/d/a;

    invoke-direct {v0}, Lg/e/j/d/a;-><init>()V

    .line 4
    new-instance v1, Lg/e/j/d/b/a;

    invoke-direct {v1, v0}, Lg/e/j/d/b/a;-><init>(Lg/e/j/d/b/b;)V

    .line 5
    new-instance v2, Lg/e/j/a/a/h/a;

    invoke-direct {v2}, Lg/e/j/a/a/h/a;-><init>()V

    iput-object v2, p0, Lg/e/j/a/a/d;->E:Lg/e/j/a/a/h/a;

    .line 6
    invoke-virtual {p0, v1}, Lg/e/j/c/a;->k(Lg/e/j/c/d;)V

    .line 7
    invoke-virtual {p0, v0}, Lg/e/j/c/a;->L(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lg/e/j/a/a/d;->E:Lg/e/j/a/a/h/a;

    invoke-virtual {p0, v0}, Lg/e/j/a/a/d;->S(Lg/e/j/a/a/i/b;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lg/e/j/c/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lg/e/j/d/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lg/e/j/c/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/e/j/d/a;

    invoke-virtual {p0, p1, v0}, Lg/e/j/a/a/d;->l0(Lg/e/l/k/b;Lg/e/j/d/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg/e/e/h/a;

    invoke-virtual {p0, p1, p2}, Lg/e/j/a/a/d;->f0(Ljava/lang/String;Lg/e/e/h/a;)V

    return-void
.end method

.method protected G(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg/e/i/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/e/i/a/a;

    invoke-interface {p1}, Lg/e/i/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1}, Lg/e/j/a/a/d;->g0(Lg/e/e/h/a;)V

    return-void
.end method

.method public declared-synchronized S(Lg/e/j/a/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    instance-of v0, v0, Lg/e/j/a/a/i/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    check-cast v0, Lg/e/j/a/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Lg/e/j/a/a/i/a;->b(Lg/e/j/a/a/i/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lg/e/j/a/a/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/e/j/a/a/i/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lg/e/j/a/a/i/a;-><init>([Lg/e/j/a/a/i/b;)V

    iput-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized T(Lg/e/l/l/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected U()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected V(Lg/e/e/h/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/b;

    .line 5
    invoke-direct {p0, p1}, Lg/e/j/a/a/d;->e0(Lg/e/l/k/b;)V

    .line 6
    iget-object v0, p0, Lg/e/j/a/a/d;->A:Lg/e/e/d/e;

    .line 7
    invoke-direct {p0, v0, p1}, Lg/e/j/a/a/d;->d0(Lg/e/e/d/e;Lg/e/l/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lg/e/j/a/a/d;->v:Lg/e/e/d/e;

    invoke-direct {p0, v0, p1}, Lg/e/j/a/a/d;->d0(Lg/e/e/d/e;Lg/e/l/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Lg/e/j/a/a/d;->u:Lg/e/l/j/a;

    invoke-interface {v0, p1}, Lg/e/l/j/a;->b(Lg/e/l/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_7
    throw p1
.end method

.method protected W()Lg/e/e/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/e/j/a/a/d;->w:Lg/e/l/d/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/e/j/a/a/d;->x:Lg/e/c/a/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/d;->w:Lg/e/l/d/p;

    iget-object v2, p0, Lg/e/j/a/a/d;->x:Lg/e/c/a/d;

    invoke-interface {v0, v2}, Lg/e/l/d/p;->get(Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/l/k/b;

    invoke-virtual {v2}, Lg/e/l/k/b;->j()Lg/e/l/k/g;

    move-result-object v2

    invoke-interface {v2}, Lg/e/l/k/g;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_7
    throw v0
.end method

.method protected X(Lg/e/e/h/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lg/e/e/h/a;->N()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected Y(Lg/e/e/h/a;)Lg/e/l/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)",
            "Lg/e/l/k/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/e;

    return-object p1
.end method

.method public declared-synchronized Z()Lg/e/l/l/c;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lg/e/j/a/a/i/c;

    invoke-virtual {p0}, Lg/e/j/c/a;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    invoke-direct {v0, v1, v2}, Lg/e/j/a/a/i/c;-><init>(Ljava/lang/String;Lg/e/j/a/a/i/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lg/e/l/l/b;

    iget-object v2, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;

    invoke-direct {v1, v2}, Lg/e/l/l/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lg/e/l/l/b;->l(Lg/e/l/l/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b0(Lg/e/e/d/l;Ljava/lang/String;Lg/e/c/a/d;Ljava/lang/Object;Lg/e/e/d/e;Lg/e/j/a/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lg/e/c/a/d;",
            "Ljava/lang/Object;",
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;",
            "Lg/e/j/a/a/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2, p4}, Lg/e/j/c/a;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lg/e/j/a/a/d;->a0(Lg/e/e/d/l;)V

    .line 5
    iput-object p3, p0, Lg/e/j/a/a/d;->x:Lg/e/c/a/d;

    .line 6
    invoke-virtual {p0, p5}, Lg/e/j/a/a/d;->j0(Lg/e/e/d/e;)V

    .line 7
    invoke-virtual {p0}, Lg/e/j/a/a/d;->U()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lg/e/j/a/a/d;->e0(Lg/e/l/k/b;)V

    .line 9
    invoke-virtual {p0, p6}, Lg/e/j/a/a/d;->S(Lg/e/j/a/a/i/b;)V

    .line 10
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized c0(Lg/e/j/a/a/i/f;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/j/a/a/d;->B:Lg/e/j/a/a/i/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/d;->B:Lg/e/j/a/a/i/g;

    invoke-virtual {v0}, Lg/e/j/a/a/i/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lg/e/j/a/a/d;->B:Lg/e/j/a/a/i/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/e/j/a/a/i/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lg/e/j/a/a/i/g;-><init>(Lcom/facebook/common/time/b;Lg/e/j/a/a/d;)V

    iput-object v0, p0, Lg/e/j/a/a/d;->B:Lg/e/j/a/a/i/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/d;->B:Lg/e/j/a/a/i/g;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/i/g;->a(Lg/e/j/a/a/i/f;)V

    .line 6
    iget-object p1, p0, Lg/e/j/a/a/d;->B:Lg/e/j/a/a/i/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg/e/j/a/a/i/g;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected f0(Ljava/lang/String;Lg/e/e/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lg/e/j/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    invoke-interface {p2, p1, v0, v1, v2}, Lg/e/j/a/a/i/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lg/e/j/h/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/e/j/c/a;->g(Lg/e/j/h/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lg/e/j/a/a/d;->e0(Lg/e/l/k/b;)V

    return-void
.end method

.method protected g0(Lg/e/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-void
.end method

.method public declared-synchronized h0(Lg/e/j/a/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    instance-of v0, v0, Lg/e/j/a/a/i/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    check-cast v0, Lg/e/j/a/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Lg/e/j/a/a/i/a;->c(Lg/e/j/a/a/i/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lg/e/j/a/a/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/e/j/a/a/i/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lg/e/j/a/a/i/a;-><init>([Lg/e/j/a/a/i/b;)V

    iput-object v0, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lg/e/j/a/a/d;->D:Lg/e/j/a/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i0(Lg/e/l/l/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/e/j/a/a/d;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j0(Lg/e/e/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/a/a/d;->A:Lg/e/e/d/e;

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/j/a/a/d;->z:Z

    return-void
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1}, Lg/e/j/a/a/d;->V(Lg/e/e/h/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Lg/e/l/k/b;Lg/e/j/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/j/c/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/j/d/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/a;->c()Lg/e/j/h/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lg/e/j/h/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lg/e/j/e/q;->a(Landroid/graphics/drawable/Drawable;)Lg/e/j/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lg/e/j/e/p;->s()Lg/e/j/e/q$b;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lg/e/j/d/a;->j(Lg/e/j/e/q$b;)V

    .line 6
    iget-object v0, p0, Lg/e/j/a/a/d;->E:Lg/e/j/a/a/h/a;

    invoke-virtual {v0}, Lg/e/j/a/a/h/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/j/d/a;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lg/e/l/k/e;->f()I

    move-result v0

    invoke-interface {p1}, Lg/e/l/k/e;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lg/e/j/d/a;->g(II)V

    .line 8
    invoke-virtual {p1}, Lg/e/l/k/b;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Lg/e/j/d/a;->h(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lg/e/j/d/a;->e()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/a/a/d;->W()Lg/e/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected q()Lg/e/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lg/e/j/a/a/d;->F:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/d;->y:Lg/e/e/d/l;

    invoke-interface {v0}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/g/c;

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/e/e/d/h;->d(Ljava/lang/Object;)Lg/e/e/d/h$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lg/e/j/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    iget-object v1, p0, Lg/e/j/a/a/d;->y:Lg/e/e/d/l;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    .line 4
    invoke-virtual {v0}, Lg/e/e/d/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1}, Lg/e/j/a/a/d;->X(Lg/e/e/h/a;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1}, Lg/e/j/a/a/d;->Y(Lg/e/e/h/a;)Lg/e/l/k/e;

    move-result-object p1

    return-object p1
.end method
