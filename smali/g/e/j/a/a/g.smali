.class public Lg/e/j/a/a/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lg/e/j/b/a;

.field private c:Lg/e/l/j/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/e/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lg/e/j/b/a;Lg/e/l/j/a;Ljava/util/concurrent/Executor;Lg/e/l/d/p;Lg/e/e/d/e;Lg/e/e/d/l;)V
    .locals 0
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
            ">;",
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/a/a/g;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Lg/e/j/a/a/g;->b:Lg/e/j/b/a;

    .line 3
    iput-object p3, p0, Lg/e/j/a/a/g;->c:Lg/e/l/j/a;

    .line 4
    iput-object p4, p0, Lg/e/j/a/a/g;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lg/e/j/a/a/g;->e:Lg/e/l/d/p;

    .line 6
    iput-object p6, p0, Lg/e/j/a/a/g;->f:Lg/e/e/d/e;

    .line 7
    iput-object p7, p0, Lg/e/j/a/a/g;->g:Lg/e/e/d/l;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lg/e/j/b/a;Lg/e/l/j/a;Ljava/util/concurrent/Executor;Lg/e/l/d/p;Lg/e/e/d/e;)Lg/e/j/a/a/d;
    .locals 8
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
            ">;)",
            "Lg/e/j/a/a/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lg/e/j/a/a/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lg/e/j/a/a/d;-><init>(Landroid/content/res/Resources;Lg/e/j/b/a;Lg/e/l/j/a;Ljava/util/concurrent/Executor;Lg/e/l/d/p;Lg/e/e/d/e;)V

    return-object v7
.end method

.method public c()Lg/e/j/a/a/d;
    .locals 7

    .line 1
    iget-object v1, p0, Lg/e/j/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lg/e/j/a/a/g;->b:Lg/e/j/b/a;

    iget-object v3, p0, Lg/e/j/a/a/g;->c:Lg/e/l/j/a;

    iget-object v4, p0, Lg/e/j/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lg/e/j/a/a/g;->e:Lg/e/l/d/p;

    iget-object v6, p0, Lg/e/j/a/a/g;->f:Lg/e/e/d/e;

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lg/e/j/a/a/g;->b(Landroid/content/res/Resources;Lg/e/j/b/a;Lg/e/l/j/a;Ljava/util/concurrent/Executor;Lg/e/l/d/p;Lg/e/e/d/e;)Lg/e/j/a/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/e/j/a/a/g;->g:Lg/e/e/d/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/j/a/a/d;->k0(Z)V

    :cond_0
    return-object v0
.end method
