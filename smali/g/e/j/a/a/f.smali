.class public Lg/e/j/a/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lg/e/e/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/d/l<",
        "Lg/e/j/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/e/l/f/h;

.field private final c:Lg/e/j/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/j/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/e/j/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/j/a/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/e/l/f/k;->k()Lg/e/l/f/k;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lg/e/j/a/a/f;-><init>(Landroid/content/Context;Lg/e/l/f/k;Lg/e/j/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/e/l/f/k;Lg/e/j/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lg/e/j/a/a/f;-><init>(Landroid/content/Context;Lg/e/l/f/k;Ljava/util/Set;Lg/e/j/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/e/l/f/k;Ljava/util/Set;Lg/e/j/a/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/e/l/f/k;",
            "Ljava/util/Set<",
            "Lg/e/j/c/d;",
            ">;",
            "Lg/e/j/a/a/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/e/j/a/a/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lg/e/l/f/k;->i()Lg/e/l/f/h;

    move-result-object v0

    iput-object v0, p0, Lg/e/j/a/a/f;->b:Lg/e/l/f/h;

    const/4 v0, 0x0

    if-nez p4, :cond_3

    .line 6
    new-instance v1, Lg/e/j/a/a/g;

    invoke-direct {v1}, Lg/e/j/a/a/g;-><init>()V

    iput-object v1, p0, Lg/e/j/a/a/f;->c:Lg/e/j/a/a/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {}, Lg/e/j/b/a;->e()Lg/e/j/b/a;

    move-result-object v3

    .line 9
    invoke-virtual {p2, p1}, Lg/e/l/f/k;->a(Landroid/content/Context;)Lg/e/l/j/a;

    move-result-object v4

    .line 10
    invoke-static {}, Lg/e/e/b/e;->g()Lg/e/e/b/e;

    move-result-object v5

    iget-object p1, p0, Lg/e/j/a/a/f;->b:Lg/e/l/f/h;

    .line 11
    invoke-virtual {p1}, Lg/e/l/f/h;->i()Lg/e/l/d/p;

    move-result-object v6

    if-nez p4, :cond_2

    const/4 v7, 0x0

    if-nez p4, :cond_1

    const/4 v8, 0x0

    .line 12
    invoke-virtual/range {v1 .. v8}, Lg/e/j/a/a/g;->a(Landroid/content/res/Resources;Lg/e/j/b/a;Lg/e/l/j/a;Ljava/util/concurrent/Executor;Lg/e/l/d/p;Lg/e/e/d/e;Lg/e/e/d/l;)V

    .line 13
    iput-object p3, p0, Lg/e/j/a/a/f;->d:Ljava/util/Set;

    if-nez p4, :cond_0

    .line 14
    iput-object v0, p0, Lg/e/j/a/a/f;->e:Lg/e/j/a/a/i/f;

    return-void

    :cond_0
    invoke-virtual {p4}, Lg/e/j/a/a/b;->c()Lg/e/j/a/a/i/f;

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p4}, Lg/e/j/a/a/b;->b()Lg/e/e/d/l;

    throw v0

    .line 16
    :cond_2
    invoke-virtual {p4}, Lg/e/j/a/a/b;->a()Lg/e/e/d/e;

    throw v0

    .line 17
    :cond_3
    invoke-virtual {p4}, Lg/e/j/a/a/b;->d()Lg/e/j/a/a/g;

    throw v0
.end method


# virtual methods
.method public a()Lg/e/j/a/a/e;
    .locals 5

    .line 1
    new-instance v0, Lg/e/j/a/a/e;

    iget-object v1, p0, Lg/e/j/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lg/e/j/a/a/f;->c:Lg/e/j/a/a/g;

    iget-object v3, p0, Lg/e/j/a/a/f;->b:Lg/e/l/f/h;

    iget-object v4, p0, Lg/e/j/a/a/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/j/a/a/e;-><init>(Landroid/content/Context;Lg/e/j/a/a/g;Lg/e/l/f/h;Ljava/util/Set;)V

    .line 2
    iget-object v1, p0, Lg/e/j/a/a/f;->e:Lg/e/j/a/a/i/f;

    invoke-virtual {v0, v1}, Lg/e/j/a/a/e;->K(Lg/e/j/a/a/i/f;)Lg/e/j/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/a/a/f;->a()Lg/e/j/a/a/e;

    move-result-object v0

    return-object v0
.end method
