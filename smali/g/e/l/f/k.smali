.class public Lg/e/l/f/k;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static u:Lg/e/l/f/k;


# instance fields
.field private final a:Lg/e/l/n/t0;

.field private final b:Lg/e/l/f/i;

.field private final c:Lg/e/l/f/a;

.field private d:Lg/e/l/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/e/l/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/o<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/e/l/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg/e/l/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/o<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg/e/l/d/e;

.field private i:Lg/e/c/b/i;

.field private j:Lg/e/l/i/c;

.field private k:Lg/e/l/f/h;

.field private l:Lg/e/l/q/d;

.field private m:Lg/e/l/f/m;

.field private n:Lg/e/l/f/n;

.field private o:Lg/e/l/d/e;

.field private p:Lg/e/c/b/i;

.field private q:Lg/e/l/c/f;

.field private r:Lcom/facebook/imagepipeline/platform/f;

.field private s:Lg/e/l/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/l/f/k;

    sput-object v0, Lg/e/l/f/k;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lg/e/l/f/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg/e/l/f/i;

    iput-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    new-instance v0, Lg/e/l/n/t0;

    .line 6
    invoke-virtual {p1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v1

    invoke-interface {v1}, Lg/e/l/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/l/n/t0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lg/e/l/f/k;->a:Lg/e/l/n/t0;

    .line 7
    new-instance v0, Lg/e/l/f/a;

    .line 8
    invoke-virtual {p1}, Lg/e/l/f/i;->f()Lg/e/l/h/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/e/l/f/a;-><init>(Lg/e/l/h/a;)V

    iput-object v0, p0, Lg/e/l/f/k;->c:Lg/e/l/f/a;

    .line 9
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void
.end method

.method private b()Lg/e/l/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->s:Lg/e/l/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/l/f/k;->n()Lg/e/l/c/f;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lg/e/l/f/k;->c()Lg/e/l/d/h;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v3}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/l/f/j;->p()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lg/e/l/a/a/b;->a(Lg/e/l/c/f;Lg/e/l/f/f;Lg/e/l/d/h;Z)Lg/e/l/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->s:Lg/e/l/a/a/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->s:Lg/e/l/a/a/a;

    return-object v0
.end method

.method private h()Lg/e/l/i/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->j:Lg/e/l/i/c;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v0}, Lg/e/l/f/i;->o()Lg/e/l/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v0}, Lg/e/l/f/i;->o()Lg/e/l/i/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->j:Lg/e/l/i/c;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lg/e/l/f/k;->b()Lg/e/l/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v2}, Lg/e/l/f/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lg/e/l/a/a/a;->c(Landroid/graphics/Bitmap$Config;)Lg/e/l/i/c;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v3}, Lg/e/l/f/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Lg/e/l/a/a/a;->a(Landroid/graphics/Bitmap$Config;)Lg/e/l/i/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v3}, Lg/e/l/f/i;->p()Lg/e/l/i/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lg/e/l/i/b;

    .line 9
    invoke-virtual {p0}, Lg/e/l/f/k;->o()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lg/e/l/i/b;-><init>(Lg/e/l/i/c;Lg/e/l/i/c;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v1, p0, Lg/e/l/f/k;->j:Lg/e/l/i/c;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lg/e/l/f/k;->o()Lcom/facebook/imagepipeline/platform/f;

    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 11
    invoke-virtual {v0}, Lg/e/l/f/i;->p()Lg/e/l/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/i/d;->a()Ljava/util/Map;

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lg/e/l/f/k;->j:Lg/e/l/i/c;

    return-object v0
.end method

.method private j()Lg/e/l/q/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->l:Lg/e/l/q/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v0}, Lg/e/l/f/i;->q()Lg/e/l/q/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v0}, Lg/e/l/f/i;->s()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 4
    invoke-virtual {v0}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/f/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lg/e/l/q/h;

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 6
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lg/e/l/q/h;-><init>(I)V

    iput-object v0, p0, Lg/e/l/f/k;->l:Lg/e/l/q/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lg/e/l/q/f;

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 8
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->d()I

    move-result v1

    iget-object v2, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 9
    invoke-virtual {v2}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/l/f/j;->g()Z

    move-result v2

    iget-object v3, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 10
    invoke-virtual {v3}, Lg/e/l/f/i;->q()Lg/e/l/q/d;

    move-result-object v3

    iget-object v4, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 11
    invoke-virtual {v4}, Lg/e/l/f/i;->s()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/l/q/f;-><init>(IZLg/e/l/q/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lg/e/l/f/k;->l:Lg/e/l/q/d;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/e/l/f/k;->l:Lg/e/l/q/d;

    return-object v0
.end method

.method public static k()Lg/e/l/f/k;
    .locals 2

    .line 1
    sget-object v0, Lg/e/l/f/k;->u:Lg/e/l/f/k;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lg/e/e/d/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/l/f/k;

    return-object v0
.end method

.method private p()Lg/e/l/f/m;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/e/l/f/k;->m:Lg/e/l/f/m;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lg/e/l/f/j;->e()Lg/e/l/f/j$d;

    move-result-object v2

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v1}, Lg/e/l/f/i;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 6
    invoke-virtual {v1}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->j()Lg/e/e/g/a;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lg/e/l/f/k;->h()Lg/e/l/i/c;

    move-result-object v5

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 8
    invoke-virtual {v1}, Lg/e/l/f/i;->A()Lg/e/l/i/e;

    move-result-object v6

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 9
    invoke-virtual {v1}, Lg/e/l/f/i;->E()Z

    move-result v7

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 10
    invoke-virtual {v1}, Lg/e/l/f/i;->F()Z

    move-result v8

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 11
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->j()Z

    move-result v9

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 12
    invoke-virtual {v1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v10

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 13
    invoke-virtual {v1}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    iget-object v11, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v11}, Lg/e/l/f/i;->v()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lg/e/e/g/h;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lg/e/l/f/k;->d()Lg/e/l/d/o;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lg/e/l/f/k;->g()Lg/e/l/d/o;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lg/e/l/f/k;->l()Lg/e/l/d/e;

    move-result-object v14

    .line 17
    invoke-direct/range {p0 .. p0}, Lg/e/l/f/k;->r()Lg/e/l/d/e;

    move-result-object v15

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 18
    invoke-virtual {v1}, Lg/e/l/f/i;->d()Lg/e/l/d/f;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Lg/e/l/f/k;->n()Lg/e/l/c/f;

    move-result-object v17

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 20
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->c()I

    move-result v18

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 21
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->b()I

    move-result v19

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 22
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->a()Z

    move-result v20

    iget-object v1, v0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 23
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->d()I

    move-result v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg/e/l/f/k;->e()Lg/e/l/f/a;

    move-result-object v22

    .line 25
    invoke-interface/range {v2 .. v22}, Lg/e/l/f/j$d;->a(Landroid/content/Context;Lg/e/e/g/a;Lg/e/l/i/c;Lg/e/l/i/e;ZZZLg/e/l/f/f;Lg/e/e/g/h;Lg/e/l/d/p;Lg/e/l/d/p;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/c/f;IIZILg/e/l/f/a;)Lg/e/l/f/m;

    move-result-object v1

    iput-object v1, v0, Lg/e/l/f/k;->m:Lg/e/l/f/m;

    .line 26
    :cond_0
    iget-object v1, v0, Lg/e/l/f/k;->m:Lg/e/l/f/m;

    return-object v1
.end method

.method private q()Lg/e/l/f/n;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 2
    invoke-virtual {v0}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/f/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lg/e/l/f/k;->n:Lg/e/l/f/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/e/l/f/n;

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v1}, Lg/e/l/f/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lg/e/l/f/k;->p()Lg/e/l/f/m;

    move-result-object v3

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 7
    invoke-virtual {v1}, Lg/e/l/f/i;->y()Lg/e/l/n/f0;

    move-result-object v4

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 8
    invoke-virtual {v1}, Lg/e/l/f/i;->F()Z

    move-result v5

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 9
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->o()Z

    move-result v6

    iget-object v7, p0, Lg/e/l/f/k;->a:Lg/e/l/n/t0;

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 10
    invoke-virtual {v1}, Lg/e/l/f/i;->E()Z

    move-result v8

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 11
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->n()Z

    move-result v10

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 12
    invoke-virtual {v1}, Lg/e/l/f/i;->D()Z

    move-result v11

    .line 13
    invoke-direct {p0}, Lg/e/l/f/k;->j()Lg/e/l/q/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lg/e/l/f/n;-><init>(Landroid/content/ContentResolver;Lg/e/l/f/m;Lg/e/l/n/f0;ZZLg/e/l/n/t0;ZZZZLg/e/l/q/d;)V

    iput-object v0, p0, Lg/e/l/f/k;->n:Lg/e/l/f/n;

    .line 14
    :cond_1
    iget-object v0, p0, Lg/e/l/f/k;->n:Lg/e/l/f/n;

    return-object v0
.end method

.method private r()Lg/e/l/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->o:Lg/e/l/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/l/d/e;

    .line 3
    invoke-virtual {p0}, Lg/e/l/f/k;->s()Lg/e/c/b/i;

    move-result-object v2

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 4
    invoke-virtual {v1}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    iget-object v3, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v3}, Lg/e/l/f/i;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lg/e/e/g/h;

    move-result-object v3

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v1}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->i()Lg/e/e/g/k;

    move-result-object v4

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 6
    invoke-virtual {v1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v1

    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 7
    invoke-virtual {v1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v1

    invoke-interface {v1}, Lg/e/l/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 8
    invoke-virtual {v1}, Lg/e/l/f/i;->n()Lg/e/l/d/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/e/l/d/e;-><init>(Lg/e/c/b/i;Lg/e/e/g/h;Lg/e/e/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg/e/l/d/n;)V

    iput-object v0, p0, Lg/e/l/f/k;->o:Lg/e/l/d/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->o:Lg/e/l/d/e;

    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lg/e/l/f/k;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg/e/l/f/i;->G(Landroid/content/Context;)Lg/e/l/f/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lg/e/l/f/i$b;->E()Lg/e/l/f/i;

    move-result-object p0

    invoke-static {p0}, Lg/e/l/f/k;->u(Lg/e/l/f/i;)V

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u(Lg/e/l/f/i;)V
    .locals 3

    const-class v0, Lg/e/l/f/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/e/l/f/k;->u:Lg/e/l/f/k;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lg/e/l/f/k;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lg/e/e/e/a;->x(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lg/e/l/f/k;

    invoke-direct {v1, p0}, Lg/e/l/f/k;-><init>(Lg/e/l/f/i;)V

    sput-object v1, Lg/e/l/f/k;->u:Lg/e/l/f/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lg/e/l/j/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/f/k;->b()Lg/e/l/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lg/e/l/a/a/a;->b(Landroid/content/Context;)Lg/e/l/j/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lg/e/l/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->d:Lg/e/l/d/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v0}, Lg/e/l/f/i;->b()Lg/e/e/d/l;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 4
    invoke-virtual {v1}, Lg/e/l/f/i;->x()Lg/e/e/g/c;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v2}, Lg/e/l/f/i;->c()Lg/e/l/d/h$c;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lg/e/l/d/a;->a(Lg/e/e/d/l;Lg/e/e/g/c;Lg/e/l/d/h$c;)Lg/e/l/d/h;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->d:Lg/e/l/d/h;

    .line 7
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->d:Lg/e/l/d/h;

    return-object v0
.end method

.method public d()Lg/e/l/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/d/o<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->e:Lg/e/l/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/l/f/k;->c()Lg/e/l/d/h;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v1}, Lg/e/l/f/i;->n()Lg/e/l/d/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lg/e/l/d/b;->a(Lg/e/l/d/h;Lg/e/l/d/n;)Lg/e/l/d/o;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->e:Lg/e/l/d/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->e:Lg/e/l/d/o;

    return-object v0
.end method

.method public e()Lg/e/l/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->c:Lg/e/l/f/a;

    return-object v0
.end method

.method public f()Lg/e/l/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->f:Lg/e/l/d/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v0}, Lg/e/l/f/i;->j()Lg/e/e/d/l;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v1}, Lg/e/l/f/i;->x()Lg/e/e/g/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lg/e/l/d/l;->a(Lg/e/e/d/l;Lg/e/e/g/c;)Lg/e/l/d/h;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->f:Lg/e/l/d/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->f:Lg/e/l/d/h;

    return-object v0
.end method

.method public g()Lg/e/l/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/d/o<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->g:Lg/e/l/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/l/f/k;->f()Lg/e/l/d/h;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v1}, Lg/e/l/f/i;->n()Lg/e/l/d/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lg/e/l/d/m;->a(Lg/e/l/d/h;Lg/e/l/d/n;)Lg/e/l/d/o;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->g:Lg/e/l/d/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->g:Lg/e/l/d/o;

    return-object v0
.end method

.method public i()Lg/e/l/f/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->k:Lg/e/l/f/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/l/f/h;

    .line 3
    invoke-direct {p0}, Lg/e/l/f/k;->q()Lg/e/l/f/n;

    move-result-object v2

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 4
    invoke-virtual {v1}, Lg/e/l/f/i;->B()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v1}, Lg/e/l/f/i;->t()Lg/e/e/d/l;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lg/e/l/f/k;->d()Lg/e/l/d/o;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lg/e/l/f/k;->g()Lg/e/l/d/o;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lg/e/l/f/k;->l()Lg/e/l/d/e;

    move-result-object v7

    .line 9
    invoke-direct {p0}, Lg/e/l/f/k;->r()Lg/e/l/d/e;

    move-result-object v8

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 10
    invoke-virtual {v1}, Lg/e/l/f/i;->d()Lg/e/l/d/f;

    move-result-object v9

    iget-object v10, p0, Lg/e/l/f/k;->a:Lg/e/l/n/t0;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lg/e/e/d/m;->a(Ljava/lang/Object;)Lg/e/e/d/l;

    move-result-object v11

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 12
    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->l()Lg/e/e/d/l;

    move-result-object v12

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 13
    invoke-virtual {v1}, Lg/e/l/f/i;->e()Lg/e/d/a;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lg/e/l/f/h;-><init>(Lg/e/l/f/n;Ljava/util/Set;Lg/e/e/d/l;Lg/e/l/d/p;Lg/e/l/d/p;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/t0;Lg/e/e/d/l;Lg/e/e/d/l;Lg/e/d/a;)V

    iput-object v0, p0, Lg/e/l/f/k;->k:Lg/e/l/f/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->k:Lg/e/l/f/h;

    return-object v0
.end method

.method public l()Lg/e/l/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->h:Lg/e/l/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/l/d/e;

    .line 3
    invoke-virtual {p0}, Lg/e/l/f/k;->m()Lg/e/c/b/i;

    move-result-object v2

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 4
    invoke-virtual {v1}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    iget-object v3, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v3}, Lg/e/l/f/i;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lg/e/e/g/h;

    move-result-object v3

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 5
    invoke-virtual {v1}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->i()Lg/e/e/g/k;

    move-result-object v4

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 6
    invoke-virtual {v1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v1

    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 7
    invoke-virtual {v1}, Lg/e/l/f/i;->k()Lg/e/l/f/f;

    move-result-object v1

    invoke-interface {v1}, Lg/e/l/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 8
    invoke-virtual {v1}, Lg/e/l/f/i;->n()Lg/e/l/d/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/e/l/d/e;-><init>(Lg/e/c/b/i;Lg/e/e/g/h;Lg/e/e/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg/e/l/d/n;)V

    iput-object v0, p0, Lg/e/l/f/k;->h:Lg/e/l/d/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->h:Lg/e/l/d/e;

    return-object v0
.end method

.method public m()Lg/e/c/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->i:Lg/e/c/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v0}, Lg/e/l/f/i;->u()Lg/e/c/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v1}, Lg/e/l/f/i;->m()Lg/e/l/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/e/l/f/g;->a(Lg/e/c/b/c;)Lg/e/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->i:Lg/e/c/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->i:Lg/e/c/b/i;

    return-object v0
.end method

.method public n()Lg/e/l/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->q:Lg/e/l/c/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v0}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    invoke-virtual {p0}, Lg/e/l/f/k;->o()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    invoke-virtual {p0}, Lg/e/l/f/k;->e()Lg/e/l/f/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lg/e/l/c/g;->a(Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/platform/f;Lg/e/l/f/a;)Lg/e/l/c/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->q:Lg/e/l/c/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->q:Lg/e/l/c/f;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->r:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    .line 3
    invoke-virtual {v0}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v1}, Lg/e/l/f/i;->l()Lg/e/l/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/j;->k()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/f0;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->r:Lcom/facebook/imagepipeline/platform/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->r:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method public s()Lg/e/c/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/f/k;->p:Lg/e/c/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v0}, Lg/e/l/f/i;->C()Lg/e/c/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/e/l/f/k;->b:Lg/e/l/f/i;

    invoke-virtual {v1}, Lg/e/l/f/i;->m()Lg/e/l/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/e/l/f/g;->a(Lg/e/c/b/c;)Lg/e/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/k;->p:Lg/e/c/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/l/f/k;->p:Lg/e/c/b/i;

    return-object v0
.end method
