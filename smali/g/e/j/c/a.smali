.class public abstract Lg/e/j/c/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lg/e/j/h/a;
.implements Lg/e/j/b/a$b;
.implements Lg/e/j/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/j/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/j/h/a;",
        "Lg/e/j/b/a$b;",
        "Lg/e/j/g/a$a;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/e/j/b/b;

.field private final b:Lg/e/j/b/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lg/e/j/b/c;

.field private e:Lg/e/j/g/a;

.field protected f:Lg/e/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/j/c/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private g:Lg/e/j/h/c;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lg/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/j/c/a;

    sput-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lg/e/j/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/e/j/b/b;->a()Lg/e/j/b/b;

    move-result-object v0

    iput-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/e/j/c/a;->s:Z

    .line 4
    iput-object p1, p0, Lg/e/j/c/a;->b:Lg/e/j/b/a;

    .line 5
    iput-object p2, p0, Lg/e/j/c/a;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0, p3, p4}, Lg/e/j/c/a;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lg/e/j/c/a;->t:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lg/e/e/e/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lg/e/j/c/a;->t:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p2}, Lg/e/j/c/a;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2}, Lg/e/j/c/a;->u(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 6
    invoke-static {v1, p1, v2}, Lg/e/e/e/a;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private C(Ljava/lang/String;Lg/e/g/c;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/e/g/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lg/e/j/c/a;->z(Ljava/lang/String;Lg/e/g/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 4
    invoke-direct {p0, p1, p3}, Lg/e/j/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p2}, Lg/e/g/c;->close()Z

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    if-eqz p4, :cond_3

    sget-object p2, Lg/e/j/b/b$a;->o:Lg/e/j/b/b$a;

    goto :goto_0

    :cond_3
    sget-object p2, Lg/e/j/b/b$a;->p:Lg/e/j/b/b$a;

    :goto_0
    invoke-virtual {p1, p2}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 9
    invoke-direct {p0, p1, p3}, Lg/e/j/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lg/e/j/c/a;->m:Z

    .line 12
    iget-boolean p2, p0, Lg/e/j/c/a;->n:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lg/e/j/c/a;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 13
    iget-object p4, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Lg/e/j/h/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lg/e/j/c/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {p1, p3}, Lg/e/j/h/c;->f(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {p1, p3}, Lg/e/j/h/c;->g(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object p1

    iget-object p2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lg/e/j/c/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 18
    invoke-direct {p0, p1, p3}, Lg/e/j/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object p1

    iget-object p2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lg/e/j/c/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_7
    return-void
.end method

.method private E(Ljava/lang/String;Lg/e/g/c;Ljava/lang/Object;FZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/e/g/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lg/e/j/c/a;->z(Ljava/lang/String;Lg/e/g/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 4
    invoke-direct {p0, p1, p3}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Lg/e/j/c/a;->I(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lg/e/g/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    if-eqz p5, :cond_3

    sget-object v1, Lg/e/j/b/b$a;->m:Lg/e/j/b/b$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lg/e/j/b/b$a;->n:Lg/e/j/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0, p3}, Lg/e/j/c/a;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v0, p0, Lg/e/j/c/a;->q:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lg/e/j/c/a;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, Lg/e/j/c/a;->q:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lg/e/j/c/a;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 15
    invoke-direct {p0, p4, p3}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    .line 17
    iget-object p4, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {p4, p2, v3, p6}, Lg/e/j/h/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 18
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lg/e/j/c/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lg/e/j/c/a;->m()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lg/e/j/c/d;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 19
    invoke-direct {p0, p4, p3}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {p4, p2, v3, p6}, Lg/e/j/h/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 21
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lg/e/j/c/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lg/e/j/c/a;->m()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lg/e/j/c/d;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_5
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 22
    invoke-direct {p0, p5, p3}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p5, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {p5, p2, p4, p6}, Lg/e/j/h/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 24
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lg/e/j/c/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lg/e/j/c/d;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {p0, v1}, Lg/e/j/c/a;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    .line 26
    invoke-direct {p0, v2, v0}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, Lg/e/j/c/a;->I(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_7
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_8
    return-void

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, p2, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {p0, v1}, Lg/e/j/c/a;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v0, :cond_a

    if-eq v0, p3, :cond_a

    .line 31
    invoke-direct {p0, v2, v0}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0}, Lg/e/j/c/a;->I(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 33
    invoke-direct {p0, p6, p3}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p3}, Lg/e/j/c/a;->I(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, p2, p4, p5}, Lg/e/j/c/a;->C(Ljava/lang/String;Lg/e/g/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 38
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 39
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_c
    throw p1
.end method

.method private F(Ljava/lang/String;Lg/e/g/c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/e/g/c<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/j/c/a;->z(Ljava/lang/String;Lg/e/g/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 2
    invoke-direct {p0, p3, p1}, Lg/e/j/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p2}, Lg/e/g/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 4
    iget-object p1, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lg/e/j/h/c;->b(FZ)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/e/j/c/a;->l:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg/e/j/c/a;->l:Z

    .line 3
    iput-boolean v1, p0, Lg/e/j/c/a;->m:Z

    .line 4
    iget-object v1, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lg/e/g/c;->close()Z

    .line 6
    iput-object v2, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    .line 7
    :cond_0
    iget-object v1, p0, Lg/e/j/c/a;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lg/e/j/c/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lg/e/j/c/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, p0, Lg/e/j/c/a;->o:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object v2, p0, Lg/e/j/c/a;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lg/e/j/c/a;->q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 13
    invoke-direct {p0, v3, v1}, Lg/e/j/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lg/e/j/c/a;->q:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lg/e/j/c/a;->I(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lg/e/j/c/a;->q:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/e/j/c/d;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/c/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/j/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lg/e/j/c/a;->E(Ljava/lang/String;Lg/e/g/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic i(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/j/c/a;->C(Ljava/lang/String;Lg/e/g/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic j(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/j/c/a;->F(Ljava/lang/String;Lg/e/g/c;FZ)V

    return-void
.end method

.method private declared-synchronized x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->h:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 4
    iget-boolean v0, p0, Lg/e/j/c/a;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/j/c/a;->b:Lg/e/j/b/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/e/j/c/a;->b:Lg/e/j/b/a;

    invoke-virtual {v0, p0}, Lg/e/j/b/a;->c(Lg/e/j/b/a$b;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/e/j/c/a;->k:Z

    .line 7
    invoke-direct {p0}, Lg/e/j/c/a;->H()V

    .line 8
    iput-boolean v0, p0, Lg/e/j/c/a;->n:Z

    .line 9
    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    invoke-virtual {v0}, Lg/e/j/b/c;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    invoke-virtual {v0}, Lg/e/j/g/a;->a()V

    .line 13
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    invoke-virtual {v0, p0}, Lg/e/j/g/a;->f(Lg/e/j/g/a$a;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    instance-of v0, v0, Lg/e/j/c/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    check-cast v0, Lg/e/j/c/a$b;

    invoke-virtual {v0}, Lg/e/j/c/f;->h()V

    goto :goto_0

    .line 16
    :cond_4
    iput-object v1, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    .line 17
    :goto_0
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {v0}, Lg/e/j/h/c;->a()V

    .line 19
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {v0, v1}, Lg/e/j/h/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    .line 21
    :cond_5
    iput-object v1, p0, Lg/e/j/c/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lg/e/e/e/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_6
    iput-object p1, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lg/e/j/c/a;->j:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lg/e/l/p/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Ljava/lang/String;Lg/e/g/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/e/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lg/e/j/c/a;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract G(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract I(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public J(Lg/e/j/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    instance-of v1, v0, Lg/e/j/c/a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/e/j/c/a$b;

    invoke-virtual {v0, p1}, Lg/e/j/c/f;->j(Lg/e/j/c/d;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/c/a;->o:Ljava/lang/String;

    return-void
.end method

.method protected L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/e/j/c/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lg/e/j/h/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public M(Lg/e/j/c/e;)V
    .locals 0

    return-void
.end method

.method protected N(Lg/e/j/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lg/e/j/g/a;->f(Lg/e/j/g/a$a;)V

    :cond_0
    return-void
.end method

.method protected O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/j/c/a;->n:Z

    return-void
.end method

.method protected P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/j/c/a;->Q()Z

    move-result v0

    return v0
.end method

.method protected R()V
    .locals 9

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/e/j/c/a;->n()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AbstractDraweeController#submitRequest->cache"

    .line 5
    invoke-static {v2}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    .line 7
    iput-boolean v1, p0, Lg/e/j/c/a;->l:Z

    .line 8
    iput-boolean v0, p0, Lg/e/j/c/a;->m:Z

    .line 9
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->z:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 10
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lg/e/j/c/a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lg/e/j/c/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lg/e/j/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lg/e/j/c/a;->E(Ljava/lang/String;Lg/e/g/c;Ljava/lang/Object;FZZZ)V

    .line 13
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lg/e/l/p/b;->b()V

    .line 15
    :cond_2
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    sget-object v3, Lg/e/j/b/b$a;->l:Lg/e/j/b/b$a;

    invoke-virtual {v2, v3}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 18
    invoke-virtual {p0}, Lg/e/j/c/a;->o()Lg/e/j/c/d;

    move-result-object v2

    iget-object v3, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lg/e/j/c/a;->j:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lg/e/j/c/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lg/e/j/h/c;->b(FZ)V

    .line 20
    iput-boolean v1, p0, Lg/e/j/c/a;->l:Z

    .line 21
    iput-boolean v0, p0, Lg/e/j/c/a;->m:Z

    .line 22
    invoke-virtual {p0}, Lg/e/j/c/a;->q()Lg/e/g/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    .line 26
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Lg/e/e/e/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    invoke-interface {v1}, Lg/e/g/c;->c()Z

    move-result v1

    .line 30
    new-instance v2, Lg/e/j/c/a$a;

    invoke-direct {v2, p0, v0, v1}, Lg/e/j/c/a$a;-><init>(Lg/e/j/c/a;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lg/e/j/c/a;->p:Lg/e/g/c;

    iget-object v1, p0, Lg/e/j/c/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lg/e/g/c;->g(Lg/e/g/e;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_6
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->k:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 2
    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/e/j/b/c;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lg/e/j/g/a;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lg/e/j/h/c;->a()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lg/e/j/c/a;->H()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lg/e/e/e/a;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->j:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/e/j/c/a;->k:Z

    .line 7
    iget-object v0, p0, Lg/e/j/c/a;->b:Lg/e/j/b/a;

    invoke-virtual {v0, p0}, Lg/e/j/b/a;->f(Lg/e/j/b/a$b;)V

    .line 8
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    return-void
.end method

.method public c()Lg/e/j/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lg/e/e/e/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lg/e/j/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg/e/j/c/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    invoke-virtual {v0, p1}, Lg/e/j/g/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lg/e/j/c/a;->l:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lg/e/e/e/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->i:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 8
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lg/e/j/c/a;->b:Lg/e/j/b/a;

    invoke-virtual {v0, p0}, Lg/e/j/b/a;->c(Lg/e/j/b/a$b;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg/e/j/c/a;->k:Z

    .line 11
    iget-boolean v0, p0, Lg/e/j/c/a;->l:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lg/e/j/c/a;->R()V

    .line 13
    :cond_3
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lg/e/e/e/a;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/e/j/c/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    invoke-virtual {v0}, Lg/e/j/b/c;->b()V

    .line 5
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    invoke-interface {v0}, Lg/e/j/h/c;->a()V

    .line 6
    invoke-virtual {p0}, Lg/e/j/c/a;->R()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lg/e/j/h/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg/e/e/e/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/e/j/c/a;->t:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 4
    invoke-static {v0, v3, v1, v2, p1}, Lg/e/e/e/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Lg/e/j/b/b$a;->c:Lg/e/j/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lg/e/j/b/b$a;->d:Lg/e/j/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 6
    iget-boolean v0, p0, Lg/e/j/c/a;->l:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg/e/j/c/a;->b:Lg/e/j/b/a;

    invoke-virtual {v0, p0}, Lg/e/j/b/a;->c(Lg/e/j/b/a$b;)V

    .line 8
    invoke-virtual {p0}, Lg/e/j/c/a;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lg/e/j/h/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p1, Lg/e/j/h/c;

    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 13
    check-cast p1, Lg/e/j/h/c;

    iput-object p1, p0, Lg/e/j/c/a;->g:Lg/e/j/h/c;

    .line 14
    iget-object v0, p0, Lg/e/j/c/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lg/e/j/h/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public k(Lg/e/j/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    instance-of v1, v0, Lg/e/j/c/a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/e/j/c/a$b;

    invoke-virtual {v0, p1}, Lg/e/j/c/f;->g(Lg/e/j/c/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lg/e/j/c/a$b;->k(Lg/e/j/c/d;Lg/e/j/c/d;)Lg/e/j/c/a$b;

    move-result-object p1

    iput-object p1, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->r:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Lg/e/j/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/j/c/d<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->f:Lg/e/j/c/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg/e/j/c/c;->g()Lg/e/j/c/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract q()Lg/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected r()Lg/e/j/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->e:Lg/e/j/g/a;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/e/e/d/h;->d(Ljava/lang/Object;)Lg/e/e/d/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lg/e/j/c/a;->k:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->c(Ljava/lang/String;Z)Lg/e/e/d/h$b;

    iget-boolean v1, p0, Lg/e/j/c/a;->l:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->c(Ljava/lang/String;Z)Lg/e/e/d/h$b;

    iget-boolean v1, p0, Lg/e/j/c/a;->m:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->c(Ljava/lang/String;Z)Lg/e/e/d/h$b;

    iget-object v1, p0, Lg/e/j/c/a;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lg/e/j/c/a;->u(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->a(Ljava/lang/String;I)Lg/e/e/d/h$b;

    iget-object v1, p0, Lg/e/j/c/a;->a:Lg/e/j/b/b;

    .line 6
    invoke-virtual {v1}, Lg/e/j/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    .line 7
    invoke-virtual {v0}, Lg/e/e/d/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract v(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected w()Lg/e/j/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/j/b/c;

    invoke-direct {v0}, Lg/e/j/b/c;-><init>()V

    iput-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/c/a;->d:Lg/e/j/b/c;

    return-object v0
.end method

.method protected y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/j/c/a;->x(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/e/j/c/a;->s:Z

    return-void
.end method
