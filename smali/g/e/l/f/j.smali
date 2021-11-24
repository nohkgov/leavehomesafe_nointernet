.class public Lg/e/l/f/j;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/f/j$c;,
        Lg/e/l/f/j$d;,
        Lg/e/l/f/j$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lg/e/e/l/b$a;

.field private final c:Z

.field private final d:Lg/e/e/l/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lg/e/l/f/j$d;

.field private final n:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method private constructor <init>(Lg/e/l/f/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg/e/l/f/j$b;->a(Lg/e/l/f/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/j;->a:Z

    .line 4
    invoke-static {p1}, Lg/e/l/f/j$b;->b(Lg/e/l/f/j$b;)Lg/e/e/l/b$a;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/j;->b:Lg/e/e/l/b$a;

    .line 5
    invoke-static {p1}, Lg/e/l/f/j$b;->e(Lg/e/l/f/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/j;->c:Z

    .line 6
    invoke-static {p1}, Lg/e/l/f/j$b;->f(Lg/e/l/f/j$b;)Lg/e/e/l/b;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/j;->d:Lg/e/e/l/b;

    .line 7
    invoke-static {p1}, Lg/e/l/f/j$b;->g(Lg/e/l/f/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/j;->e:Z

    .line 8
    invoke-static {p1}, Lg/e/l/f/j$b;->h(Lg/e/l/f/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/j;->f:Z

    .line 9
    invoke-static {p1}, Lg/e/l/f/j$b;->i(Lg/e/l/f/j$b;)I

    move-result v0

    iput v0, p0, Lg/e/l/f/j;->g:I

    .line 10
    invoke-static {p1}, Lg/e/l/f/j$b;->j(Lg/e/l/f/j$b;)I

    move-result v0

    iput v0, p0, Lg/e/l/f/j;->h:I

    .line 11
    iget-boolean v0, p1, Lg/e/l/f/j$b;->i:Z

    iput-boolean v0, p0, Lg/e/l/f/j;->i:Z

    .line 12
    invoke-static {p1}, Lg/e/l/f/j$b;->k(Lg/e/l/f/j$b;)I

    move-result v0

    iput v0, p0, Lg/e/l/f/j;->j:I

    .line 13
    invoke-static {p1}, Lg/e/l/f/j$b;->l(Lg/e/l/f/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/j;->k:Z

    .line 14
    invoke-static {p1}, Lg/e/l/f/j$b;->c(Lg/e/l/f/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/l/f/j;->l:Z

    .line 15
    invoke-static {p1}, Lg/e/l/f/j$b;->d(Lg/e/l/f/j$b;)Lg/e/l/f/j$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lg/e/l/f/j$c;

    invoke-direct {v0}, Lg/e/l/f/j$c;-><init>()V

    iput-object v0, p0, Lg/e/l/f/j;->m:Lg/e/l/f/j$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lg/e/l/f/j$b;->d(Lg/e/l/f/j$b;)Lg/e/l/f/j$d;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/f/j;->m:Lg/e/l/f/j$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lg/e/l/f/j$b;->n:Lg/e/e/d/l;

    iput-object v0, p0, Lg/e/l/f/j;->n:Lg/e/e/d/l;

    .line 19
    iget-boolean v0, p1, Lg/e/l/f/j$b;->o:Z

    iput-boolean v0, p0, Lg/e/l/f/j;->o:Z

    .line 20
    iget-boolean p1, p1, Lg/e/l/f/j$b;->p:Z

    iput-boolean p1, p0, Lg/e/l/f/j;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/f/j$b;Lg/e/l/f/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/f/j;-><init>(Lg/e/l/f/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/f/j;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/f/j;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/f/j;->j:I

    return v0
.end method

.method public e()Lg/e/l/f/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/j;->m:Lg/e/l/f/j$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->e:Z

    return v0
.end method

.method public h()Lg/e/e/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/j;->d:Lg/e/e/l/b;

    return-object v0
.end method

.method public i()Lg/e/e/l/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/j;->b:Lg/e/e/l/b$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->o:Z

    return v0
.end method

.method public l()Lg/e/e/d/l;
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
    iget-object v0, p0, Lg/e/l/f/j;->n:Lg/e/e/d/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/f/j;->p:Z

    return v0
.end method
