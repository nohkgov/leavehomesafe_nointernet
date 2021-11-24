.class public Lg/e/l/f/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/f/i$b;,
        Lg/e/l/f/i$c;
    }
.end annotation


# static fields
.field private static D:Lg/e/l/f/i$c;


# instance fields
.field private final A:Z

.field private final B:Lg/e/d/a;

.field private final C:Lg/e/l/h/a;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/e/l/d/h$c;

.field private final d:Lg/e/l/d/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lg/e/l/f/g;

.field private final h:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lg/e/l/f/f;

.field private final j:Lg/e/l/d/n;

.field private final k:Lg/e/l/i/c;

.field private final l:Lg/e/l/q/d;

.field private final m:Ljava/lang/Integer;

.field private final n:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg/e/c/b/c;

.field private final p:Lg/e/e/g/c;

.field private final q:I

.field private final r:Lg/e/l/n/f0;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/memory/f0;

.field private final u:Lg/e/l/i/e;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/l/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lg/e/c/b/c;

.field private final y:Lg/e/l/i/d;

.field private final z:Lg/e/l/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/f/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/l/f/i$c;-><init>(Lg/e/l/f/i$a;)V

    sput-object v0, Lg/e/l/f/i;->D:Lg/e/l/f/i$c;

    return-void
.end method

.method private constructor <init>(Lg/e/l/f/i$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lg/e/l/f/i$b;->a(Lg/e/l/f/i$b;)Lg/e/l/f/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/f/j$b;->m()Lg/e/l/f/j;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    .line 6
    invoke-static {p1}, Lg/e/l/f/i$b;->l(Lg/e/l/f/i$b;)Lg/e/e/d/l;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lg/e/l/d/i;

    .line 7
    invoke-static {p1}, Lg/e/l/f/i$b;->v(Lg/e/l/f/i$b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lg/e/l/d/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lg/e/l/f/i$b;->l(Lg/e/l/f/i$b;)Lg/e/e/d/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/e/l/f/i;->b:Lg/e/e/d/l;

    .line 9
    invoke-static {p1}, Lg/e/l/f/i$b;->y(Lg/e/l/f/i$b;)Lg/e/l/d/h$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lg/e/l/d/d;

    invoke-direct {v0}, Lg/e/l/d/d;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lg/e/l/f/i$b;->y(Lg/e/l/f/i$b;)Lg/e/l/d/h$c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg/e/l/f/i;->c:Lg/e/l/d/h$c;

    .line 11
    invoke-static {p1}, Lg/e/l/f/i$b;->z(Lg/e/l/f/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg/e/l/f/i$b;->z(Lg/e/l/f/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lg/e/l/f/i;->a:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1}, Lg/e/l/f/i$b;->A(Lg/e/l/f/i$b;)Lg/e/l/d/f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lg/e/l/d/j;->f()Lg/e/l/d/j;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p1}, Lg/e/l/f/i$b;->A(Lg/e/l/f/i$b;)Lg/e/l/d/f;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lg/e/l/f/i;->d:Lg/e/l/d/f;

    .line 15
    invoke-static {p1}, Lg/e/l/f/i$b;->v(Lg/e/l/f/i$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lg/e/l/f/i;->e:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lg/e/l/f/i$b;->B(Lg/e/l/f/i$b;)Lg/e/l/f/g;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lg/e/l/f/c;

    new-instance v1, Lg/e/l/f/e;

    invoke-direct {v1}, Lg/e/l/f/e;-><init>()V

    invoke-direct {v0, v1}, Lg/e/l/f/c;-><init>(Lg/e/l/f/d;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p1}, Lg/e/l/f/i$b;->B(Lg/e/l/f/i$b;)Lg/e/l/f/g;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lg/e/l/f/i;->g:Lg/e/l/f/g;

    .line 18
    invoke-static {p1}, Lg/e/l/f/i$b;->C(Lg/e/l/f/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/i;->f:Z

    .line 19
    invoke-static {p1}, Lg/e/l/f/i$b;->D(Lg/e/l/f/i$b;)Lg/e/e/d/l;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lg/e/l/d/k;

    invoke-direct {v0}, Lg/e/l/d/k;-><init>()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p1}, Lg/e/l/f/i$b;->D(Lg/e/l/f/i$b;)Lg/e/e/d/l;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lg/e/l/f/i;->h:Lg/e/e/d/l;

    .line 21
    invoke-static {p1}, Lg/e/l/f/i$b;->b(Lg/e/l/f/i$b;)Lg/e/l/d/n;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lg/e/l/d/t;->n()Lg/e/l/d/t;

    move-result-object v0

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {p1}, Lg/e/l/f/i$b;->b(Lg/e/l/f/i$b;)Lg/e/l/d/n;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lg/e/l/f/i;->j:Lg/e/l/d/n;

    .line 24
    invoke-static {p1}, Lg/e/l/f/i$b;->c(Lg/e/l/f/i$b;)Lg/e/l/i/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/i;->k:Lg/e/l/i/c;

    .line 25
    invoke-static {p1}, Lg/e/l/f/i;->r(Lg/e/l/f/i$b;)Lg/e/l/q/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/i;->l:Lg/e/l/q/d;

    .line 26
    invoke-static {p1}, Lg/e/l/f/i$b;->d(Lg/e/l/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/i;->m:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lg/e/l/f/i$b;->e(Lg/e/l/f/i$b;)Lg/e/e/d/l;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lg/e/l/f/i$a;

    invoke-direct {v0, p0}, Lg/e/l/f/i$a;-><init>(Lg/e/l/f/i;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lg/e/l/f/i$b;->e(Lg/e/l/f/i$b;)Lg/e/e/d/l;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lg/e/l/f/i;->n:Lg/e/e/d/l;

    .line 29
    invoke-static {p1}, Lg/e/l/f/i$b;->f(Lg/e/l/f/i$b;)Lg/e/c/b/c;

    move-result-object v0

    if-nez v0, :cond_9

    .line 30
    invoke-static {p1}, Lg/e/l/f/i$b;->v(Lg/e/l/f/i$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/e/l/f/i;->i(Landroid/content/Context;)Lg/e/c/b/c;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {p1}, Lg/e/l/f/i$b;->f(Lg/e/l/f/i$b;)Lg/e/c/b/c;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lg/e/l/f/i;->o:Lg/e/c/b/c;

    .line 32
    invoke-static {p1}, Lg/e/l/f/i$b;->g(Lg/e/l/f/i$b;)Lg/e/e/g/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 33
    invoke-static {}, Lg/e/e/g/d;->b()Lg/e/e/g/d;

    move-result-object v0

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {p1}, Lg/e/l/f/i$b;->g(Lg/e/l/f/i$b;)Lg/e/e/g/c;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lg/e/l/f/i;->p:Lg/e/e/g/c;

    .line 35
    iget-object v0, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    invoke-static {p1, v0}, Lg/e/l/f/i;->w(Lg/e/l/f/i$b;Lg/e/l/f/j;)I

    move-result v0

    iput v0, p0, Lg/e/l/f/i;->q:I

    .line 36
    invoke-static {p1}, Lg/e/l/f/i$b;->h(Lg/e/l/f/i$b;)I

    move-result v0

    if-gez v0, :cond_b

    const/16 v0, 0x7530

    goto :goto_a

    .line 37
    :cond_b
    invoke-static {p1}, Lg/e/l/f/i$b;->h(Lg/e/l/f/i$b;)I

    move-result v0

    :goto_a
    iput v0, p0, Lg/e/l/f/i;->s:I

    .line 38
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 39
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-static {p1}, Lg/e/l/f/i$b;->i(Lg/e/l/f/i$b;)Lg/e/l/n/f0;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lg/e/l/n/t;

    iget v1, p0, Lg/e/l/f/i;->s:I

    invoke-direct {v0, v1}, Lg/e/l/n/t;-><init>(I)V

    goto :goto_b

    .line 41
    :cond_d
    invoke-static {p1}, Lg/e/l/f/i$b;->i(Lg/e/l/f/i$b;)Lg/e/l/n/f0;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lg/e/l/f/i;->r:Lg/e/l/n/f0;

    .line 42
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-static {}, Lg/e/l/p/b;->b()V

    .line 44
    :cond_e
    invoke-static {p1}, Lg/e/l/f/i$b;->j(Lg/e/l/f/i$b;)Lg/e/l/c/f;

    .line 45
    invoke-static {p1}, Lg/e/l/f/i$b;->k(Lg/e/l/f/i$b;)Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/memory/f0;

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/e0;->m()Lcom/facebook/imagepipeline/memory/e0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0$b;->m()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/f0;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    goto :goto_c

    .line 47
    :cond_f
    invoke-static {p1}, Lg/e/l/f/i$b;->k(Lg/e/l/f/i$b;)Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lg/e/l/f/i;->t:Lcom/facebook/imagepipeline/memory/f0;

    .line 48
    invoke-static {p1}, Lg/e/l/f/i$b;->m(Lg/e/l/f/i$b;)Lg/e/l/i/e;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lg/e/l/i/g;

    invoke-direct {v0}, Lg/e/l/i/g;-><init>()V

    goto :goto_d

    .line 49
    :cond_10
    invoke-static {p1}, Lg/e/l/f/i$b;->m(Lg/e/l/f/i$b;)Lg/e/l/i/e;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lg/e/l/f/i;->u:Lg/e/l/i/e;

    .line 50
    invoke-static {p1}, Lg/e/l/f/i$b;->n(Lg/e/l/f/i$b;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 51
    :cond_11
    invoke-static {p1}, Lg/e/l/f/i$b;->n(Lg/e/l/f/i$b;)Ljava/util/Set;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lg/e/l/f/i;->v:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Lg/e/l/f/i$b;->o(Lg/e/l/f/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/i;->w:Z

    .line 53
    invoke-static {p1}, Lg/e/l/f/i$b;->p(Lg/e/l/f/i$b;)Lg/e/c/b/c;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lg/e/l/f/i;->o:Lg/e/c/b/c;

    goto :goto_f

    .line 54
    :cond_12
    invoke-static {p1}, Lg/e/l/f/i$b;->p(Lg/e/l/f/i$b;)Lg/e/c/b/c;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lg/e/l/f/i;->x:Lg/e/c/b/c;

    .line 55
    invoke-static {p1}, Lg/e/l/f/i$b;->q(Lg/e/l/f/i$b;)Lg/e/l/i/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/i;->y:Lg/e/l/i/d;

    .line 56
    iget-object v0, p0, Lg/e/l/f/i;->t:Lcom/facebook/imagepipeline/memory/f0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/f0;->d()I

    move-result v0

    .line 57
    invoke-static {p1}, Lg/e/l/f/i$b;->r(Lg/e/l/f/i$b;)Lg/e/l/f/f;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lg/e/l/f/b;

    invoke-direct {v1, v0}, Lg/e/l/f/b;-><init>(I)V

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Lg/e/l/f/i$b;->r(Lg/e/l/f/i$b;)Lg/e/l/f/f;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lg/e/l/f/i;->i:Lg/e/l/f/f;

    .line 59
    invoke-static {p1}, Lg/e/l/f/i$b;->s(Lg/e/l/f/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/i;->A:Z

    .line 60
    invoke-static {p1}, Lg/e/l/f/i$b;->t(Lg/e/l/f/i$b;)Lg/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/i;->B:Lg/e/d/a;

    .line 61
    invoke-static {p1}, Lg/e/l/f/i$b;->u(Lg/e/l/f/i$b;)Lg/e/l/h/a;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/f/i;->C:Lg/e/l/h/a;

    .line 62
    iget-object p1, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    invoke-virtual {p1}, Lg/e/l/f/j;->h()Lg/e/e/l/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 63
    new-instance v0, Lg/e/l/c/d;

    invoke-virtual {p0}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/l/c/d;-><init>(Lcom/facebook/imagepipeline/memory/f0;)V

    .line 64
    iget-object v1, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    invoke-static {p1, v1, v0}, Lg/e/l/f/i;->H(Lg/e/e/l/b;Lg/e/l/f/j;Lg/e/e/l/a;)V

    goto :goto_11

    .line 65
    :cond_14
    iget-object p1, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    invoke-virtual {p1}, Lg/e/l/f/j;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Lg/e/e/l/c;->a:Z

    if-eqz p1, :cond_15

    .line 66
    invoke-static {}, Lg/e/e/l/c;->i()Lg/e/e/l/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 67
    new-instance v0, Lg/e/l/c/d;

    invoke-virtual {p0}, Lg/e/l/f/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/l/c/d;-><init>(Lcom/facebook/imagepipeline/memory/f0;)V

    .line 68
    iget-object v1, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    invoke-static {p1, v1, v0}, Lg/e/l/f/i;->H(Lg/e/e/l/b;Lg/e/l/f/j;Lg/e/e/l/a;)V

    .line 69
    :cond_15
    :goto_11
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 70
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_16
    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/f/i$b;Lg/e/l/f/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/f/i;-><init>(Lg/e/l/f/i$b;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)Lg/e/l/f/i$b;
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/f/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/l/f/i$b;-><init>(Landroid/content/Context;Lg/e/l/f/i$a;)V

    return-object v0
.end method

.method private static H(Lg/e/e/l/b;Lg/e/l/f/j;Lg/e/e/l/a;)V
    .locals 0

    .line 1
    sput-object p0, Lg/e/e/l/c;->b:Lg/e/e/l/b;

    .line 2
    invoke-virtual {p1}, Lg/e/l/f/j;->i()Lg/e/e/l/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lg/e/e/l/b;->b(Lg/e/e/l/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Lg/e/e/l/b;->a(Lg/e/e/l/a;)V

    :cond_1
    return-void
.end method

.method public static h()Lg/e/l/f/i$c;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/f/i;->D:Lg/e/l/f/i$c;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Lg/e/c/b/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg/e/c/b/c;->m(Landroid/content/Context;)Lg/e/c/b/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lg/e/c/b/c$b;->m()Lg/e/c/b/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw p0
.end method

.method private static r(Lg/e/l/f/i$b;)Lg/e/l/q/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/e/l/f/i$b;->w(Lg/e/l/f/i$b;)Lg/e/l/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg/e/l/f/i$b;->d(Lg/e/l/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lg/e/l/f/i$b;->w(Lg/e/l/f/i$b;)Lg/e/l/q/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lg/e/l/f/i$b;->w(Lg/e/l/f/i$b;)Lg/e/l/q/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Lg/e/l/f/i$b;Lg/e/l/f/j;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lg/e/l/f/i$b;->x(Lg/e/l/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lg/e/l/f/i$b;->x(Lg/e/l/f/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/e/l/f/j;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lg/e/l/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->u:Lg/e/l/i/e;

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/e/l/l/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->v:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public C()Lg/e/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->x:Lg/e/c/b/c;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/i;->A:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/i;->f:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/i;->w:Z

    return v0
.end method

.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lg/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->b:Lg/e/e/d/l;

    return-object v0
.end method

.method public c()Lg/e/l/d/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->c:Lg/e/l/d/h$c;

    return-object v0
.end method

.method public d()Lg/e/l/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->d:Lg/e/l/d/f;

    return-object v0
.end method

.method public e()Lg/e/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->B:Lg/e/d/a;

    return-object v0
.end method

.method public f()Lg/e/l/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->C:Lg/e/l/h/a;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lg/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->h:Lg/e/e/d/l;

    return-object v0
.end method

.method public k()Lg/e/l/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->i:Lg/e/l/f/f;

    return-object v0
.end method

.method public l()Lg/e/l/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->z:Lg/e/l/f/j;

    return-object v0
.end method

.method public m()Lg/e/l/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->g:Lg/e/l/f/g;

    return-object v0
.end method

.method public n()Lg/e/l/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->j:Lg/e/l/d/n;

    return-object v0
.end method

.method public o()Lg/e/l/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->k:Lg/e/l/i/c;

    return-object v0
.end method

.method public p()Lg/e/l/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->y:Lg/e/l/i/d;

    return-object v0
.end method

.method public q()Lg/e/l/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->l:Lg/e/l/q/d;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Lg/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->n:Lg/e/e/d/l;

    return-object v0
.end method

.method public u()Lg/e/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->o:Lg/e/c/b/c;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/f/i;->q:I

    return v0
.end method

.method public x()Lg/e/e/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->p:Lg/e/e/g/c;

    return-object v0
.end method

.method public y()Lg/e/l/n/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->r:Lg/e/l/n/f0;

    return-object v0
.end method

.method public z()Lcom/facebook/imagepipeline/memory/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/i;->t:Lcom/facebook/imagepipeline/memory/f0;

    return-object v0
.end method
