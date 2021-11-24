.class public Lg/e/l/f/m;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lg/e/e/g/a;

.field private final e:Lg/e/l/i/c;

.field private final f:Lg/e/l/i/e;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lg/e/l/f/f;

.field private final k:Lg/e/e/g/h;

.field private final l:Lg/e/l/d/e;

.field private final m:Lg/e/l/d/e;

.field private final n:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lg/e/l/d/f;

.field private final q:Lg/e/l/c/f;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:Lg/e/l/f/a;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/e/g/a;Lg/e/l/i/c;Lg/e/l/i/e;ZZZLg/e/l/f/f;Lg/e/e/g/h;Lg/e/l/d/p;Lg/e/l/d/p;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/c/f;IIZILg/e/l/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/e/e/g/a;",
            "Lg/e/l/i/c;",
            "Lg/e/l/i/e;",
            "ZZZ",
            "Lg/e/l/f/f;",
            "Lg/e/e/g/h;",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/f;",
            "Lg/e/l/c/f;",
            "IIZI",
            "Lg/e/l/f/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lg/e/l/f/m;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lg/e/l/f/m;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lg/e/l/f/m;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lg/e/l/f/m;->d:Lg/e/e/g/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lg/e/l/f/m;->e:Lg/e/l/i/c;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lg/e/l/f/m;->f:Lg/e/l/i/e;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lg/e/l/f/m;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lg/e/l/f/m;->h:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lg/e/l/f/m;->i:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lg/e/l/f/m;->o:Lg/e/l/d/p;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lg/e/l/f/m;->n:Lg/e/l/d/p;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lg/e/l/f/m;->l:Lg/e/l/d/e;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lg/e/l/f/m;->m:Lg/e/l/d/e;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lg/e/l/f/m;->q:Lg/e/l/c/f;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lg/e/l/f/m;->r:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lg/e/l/f/m;->s:I

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lg/e/l/f/m;->t:Z

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lg/e/l/f/m;->v:I

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lg/e/l/f/m;->u:Lg/e/l/f/a;

    return-void
.end method

.method public static A(Lg/e/l/n/j0;)Lg/e/l/n/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/n/j0<",
            "TT;>;)",
            "Lg/e/l/n/r0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/r0;

    invoke-direct {v0, p0}, Lg/e/l/n/r0;-><init>(Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public static a(Lg/e/l/n/j0;)Lg/e/l/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/a;

    invoke-direct {v0, p0}, Lg/e/l/n/a;-><init>(Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public static g(Lg/e/l/n/j0;Lg/e/l/n/j0;)Lg/e/l/n/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/j;

    invoke-direct {v0, p0, p1}, Lg/e/l/n/j;-><init>(Lg/e/l/n/j0;Lg/e/l/n/j0;)V

    return-object v0
.end method


# virtual methods
.method public B(Lg/e/l/n/j0;)Lg/e/l/n/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/n/j0<",
            "TT;>;)",
            "Lg/e/l/n/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/u0;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lg/e/l/n/u0;-><init>(ILjava/util/concurrent/Executor;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public C([Lg/e/l/n/w0;)Lg/e/l/n/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/e/l/n/w0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/v0;

    invoke-direct {v0, p1}, Lg/e/l/n/v0;-><init>([Lg/e/l/n/w0;)V

    return-object v0
.end method

.method public D(Lg/e/l/n/j0;)Lg/e/l/n/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/y0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/y0;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    invoke-direct {v0, v1, v2, p1}, Lg/e/l/n/y0;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public b(Lg/e/l/n/j0;Lg/e/l/n/t0;)Lg/e/l/n/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/n/j0<",
            "TT;>;",
            "Lg/e/l/n/t0;",
            ")",
            "Lg/e/l/n/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/s0;

    invoke-direct {v0, p1, p2}, Lg/e/l/n/s0;-><init>(Lg/e/l/n/j0;Lg/e/l/n/t0;)V

    return-object v0
.end method

.method public c(Lg/e/l/n/j0;)Lg/e/l/n/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)",
            "Lg/e/l/n/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/f;

    iget-object v1, p0, Lg/e/l/f/m;->o:Lg/e/l/d/p;

    iget-object v2, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, v2, p1}, Lg/e/l/n/f;-><init>(Lg/e/l/d/p;Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public d(Lg/e/l/n/j0;)Lg/e/l/n/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)",
            "Lg/e/l/n/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/g;

    iget-object v1, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, p1}, Lg/e/l/n/g;-><init>(Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public e(Lg/e/l/n/j0;)Lg/e/l/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)",
            "Lg/e/l/n/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/h;

    iget-object v1, p0, Lg/e/l/f/m;->o:Lg/e/l/d/p;

    iget-object v2, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, v2, p1}, Lg/e/l/n/h;-><init>(Lg/e/l/d/p;Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public f(Lg/e/l/n/j0;)Lg/e/l/n/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)",
            "Lg/e/l/n/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/i;

    iget v1, p0, Lg/e/l/f/m;->r:I

    iget v2, p0, Lg/e/l/f/m;->s:I

    iget-boolean v3, p0, Lg/e/l/f/m;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lg/e/l/n/i;-><init>(Lg/e/l/n/j0;IIZ)V

    return-object v0
.end method

.method public h()Lg/e/l/n/l;
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/n/l;

    iget-object v1, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    invoke-direct {v0, v1}, Lg/e/l/n/l;-><init>(Lg/e/e/g/h;)V

    return-object v0
.end method

.method public i(Lg/e/l/n/j0;)Lg/e/l/n/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/m;"
        }
    .end annotation

    .line 1
    new-instance v11, Lg/e/l/n/m;

    iget-object v1, p0, Lg/e/l/f/m;->d:Lg/e/e/g/a;

    iget-object v0, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v0}, Lg/e/l/f/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/f/m;->e:Lg/e/l/i/c;

    iget-object v4, p0, Lg/e/l/f/m;->f:Lg/e/l/i/e;

    iget-boolean v5, p0, Lg/e/l/f/m;->g:Z

    iget-boolean v6, p0, Lg/e/l/f/m;->h:Z

    iget-boolean v7, p0, Lg/e/l/f/m;->i:Z

    iget v9, p0, Lg/e/l/f/m;->v:I

    iget-object v10, p0, Lg/e/l/f/m;->u:Lg/e/l/f/a;

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lg/e/l/n/m;-><init>(Lg/e/e/g/a;Ljava/util/concurrent/Executor;Lg/e/l/i/c;Lg/e/l/i/e;ZZZLg/e/l/n/j0;ILg/e/l/f/a;)V

    return-object v11
.end method

.method public j(Lg/e/l/n/j0;)Lg/e/l/n/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/o;

    iget-object v1, p0, Lg/e/l/f/m;->l:Lg/e/l/d/e;

    iget-object v2, p0, Lg/e/l/f/m;->m:Lg/e/l/d/e;

    iget-object v3, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lg/e/l/n/o;-><init>(Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public k(Lg/e/l/n/j0;)Lg/e/l/n/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/p;

    iget-object v1, p0, Lg/e/l/f/m;->l:Lg/e/l/d/e;

    iget-object v2, p0, Lg/e/l/f/m;->m:Lg/e/l/d/e;

    iget-object v3, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lg/e/l/n/p;-><init>(Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public l(Lg/e/l/n/j0;)Lg/e/l/n/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/q;

    iget-object v1, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, p1}, Lg/e/l/n/q;-><init>(Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public m(Lg/e/l/n/j0;)Lg/e/l/n/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/r;

    iget-object v1, p0, Lg/e/l/f/m;->n:Lg/e/l/d/p;

    iget-object v2, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, v2, p1}, Lg/e/l/n/r;-><init>(Lg/e/l/d/p;Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public n()Lg/e/l/n/v;
    .locals 4

    .line 1
    new-instance v0, Lg/e/l/n/v;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v3, p0, Lg/e/l/f/m;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/n/v;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public o()Lg/e/l/n/w;
    .locals 4

    .line 1
    new-instance v0, Lg/e/l/n/w;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v3, p0, Lg/e/l/f/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/n/w;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public p()Lg/e/l/n/x;
    .locals 4

    .line 1
    new-instance v0, Lg/e/l/n/x;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v3, p0, Lg/e/l/f/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/n/x;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public q()Lg/e/l/n/y;
    .locals 4

    .line 1
    new-instance v0, Lg/e/l/n/y;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v3, p0, Lg/e/l/f/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/n/y;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public r()Lg/e/l/n/a0;
    .locals 3

    .line 1
    new-instance v0, Lg/e/l/n/a0;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    invoke-direct {v0, v1, v2}, Lg/e/l/n/a0;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;)V

    return-object v0
.end method

.method public s()Lg/e/l/n/b0;
    .locals 4

    .line 1
    new-instance v0, Lg/e/l/n/b0;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v3, p0, Lg/e/l/f/m;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/n/b0;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public t()Lg/e/l/n/c0;
    .locals 3

    .line 1
    new-instance v0, Lg/e/l/n/c0;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lg/e/l/n/c0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u(Lg/e/l/n/f0;)Lg/e/l/n/e0;
    .locals 3

    .line 1
    new-instance v0, Lg/e/l/n/e0;

    iget-object v1, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v2, p0, Lg/e/l/f/m;->d:Lg/e/e/g/a;

    invoke-direct {v0, v1, v2, p1}, Lg/e/l/n/e0;-><init>(Lg/e/e/g/h;Lg/e/e/g/a;Lg/e/l/n/f0;)V

    return-object v0
.end method

.method public v(Lg/e/l/n/j0;)Lg/e/l/n/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)",
            "Lg/e/l/n/g0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/e/l/n/g0;

    iget-object v1, p0, Lg/e/l/f/m;->l:Lg/e/l/d/e;

    iget-object v2, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    iget-object v3, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v4, p0, Lg/e/l/f/m;->d:Lg/e/e/g/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lg/e/l/n/g0;-><init>(Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/e/g/h;Lg/e/e/g/a;Lg/e/l/n/j0;)V

    return-object v6
.end method

.method public w(Lg/e/l/n/j0;)Lg/e/l/n/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)",
            "Lg/e/l/n/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/h0;

    iget-object v1, p0, Lg/e/l/f/m;->o:Lg/e/l/d/p;

    iget-object v2, p0, Lg/e/l/f/m;->p:Lg/e/l/d/f;

    invoke-direct {v0, v1, v2, p1}, Lg/e/l/n/h0;-><init>(Lg/e/l/d/p;Lg/e/l/d/f;Lg/e/l/n/j0;)V

    return-object v0
.end method

.method public x(Lg/e/l/n/j0;)Lg/e/l/n/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)",
            "Lg/e/l/n/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/i0;

    iget-object v1, p0, Lg/e/l/f/m;->q:Lg/e/l/c/f;

    iget-object v2, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v2}, Lg/e/l/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lg/e/l/n/i0;-><init>(Lg/e/l/n/j0;Lg/e/l/c/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public y()Lg/e/l/n/n0;
    .locals 4

    .line 1
    new-instance v0, Lg/e/l/n/n0;

    iget-object v1, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v1}, Lg/e/l/f/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    iget-object v3, p0, Lg/e/l/f/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lg/e/l/n/n0;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public z(Lg/e/l/n/j0;ZLg/e/l/q/d;)Lg/e/l/n/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;Z",
            "Lg/e/l/q/d;",
            ")",
            "Lg/e/l/n/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/e/l/n/o0;

    iget-object v0, p0, Lg/e/l/f/m;->j:Lg/e/l/f/f;

    .line 2
    invoke-interface {v0}, Lg/e/l/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/f/m;->k:Lg/e/e/g/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg/e/l/n/o0;-><init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Lg/e/l/n/j0;ZLg/e/l/q/d;)V

    return-object v6
.end method
