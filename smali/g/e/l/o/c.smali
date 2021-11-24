.class public Lg/e/l/o/c;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/o/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lg/e/l/o/b$b;

.field private c:Lg/e/l/e/e;

.field private d:Lg/e/l/e/f;

.field private e:Lg/e/l/e/b;

.field private f:Lg/e/l/o/b$a;

.field private g:Z

.field private h:Z

.field private i:Lg/e/l/e/d;

.field private j:Lg/e/l/o/d;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Lg/e/l/l/c;

.field private o:Lg/e/l/e/a;

.field private p:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lg/e/l/o/b$b;->c:Lg/e/l/o/b$b;

    iput-object v1, p0, Lg/e/l/o/c;->b:Lg/e/l/o/b$b;

    .line 4
    iput-object v0, p0, Lg/e/l/o/c;->c:Lg/e/l/e/e;

    .line 5
    iput-object v0, p0, Lg/e/l/o/c;->d:Lg/e/l/e/f;

    .line 6
    invoke-static {}, Lg/e/l/e/b;->a()Lg/e/l/e/b;

    move-result-object v1

    iput-object v1, p0, Lg/e/l/o/c;->e:Lg/e/l/e/b;

    .line 7
    sget-object v1, Lg/e/l/o/b$a;->d:Lg/e/l/o/b$a;

    iput-object v1, p0, Lg/e/l/o/c;->f:Lg/e/l/o/b$a;

    .line 8
    invoke-static {}, Lg/e/l/f/i;->h()Lg/e/l/f/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/f/i$c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lg/e/l/o/c;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lg/e/l/o/c;->h:Z

    .line 10
    sget-object v1, Lg/e/l/e/d;->e:Lg/e/l/e/d;

    iput-object v1, p0, Lg/e/l/o/c;->i:Lg/e/l/e/d;

    .line 11
    iput-object v0, p0, Lg/e/l/o/c;->j:Lg/e/l/o/d;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lg/e/l/o/c;->k:Z

    .line 13
    iput-boolean v1, p0, Lg/e/l/o/c;->l:Z

    .line 14
    iput-object v0, p0, Lg/e/l/o/c;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lg/e/l/o/c;->o:Lg/e/l/e/a;

    .line 16
    iput-object v0, p0, Lg/e/l/o/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Lg/e/l/o/b;)Lg/e/l/o/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg/e/l/o/c;->r(Landroid/net/Uri;)Lg/e/l/o/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg/e/l/o/b;->d()Lg/e/l/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->v(Lg/e/l/e/b;)Lg/e/l/o/c;

    .line 3
    invoke-virtual {p0}, Lg/e/l/o/b;->b()Lg/e/l/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->t(Lg/e/l/e/a;)Lg/e/l/o/c;

    .line 4
    invoke-virtual {p0}, Lg/e/l/o/b;->c()Lg/e/l/o/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->u(Lg/e/l/o/b$a;)Lg/e/l/o/c;

    .line 5
    invoke-virtual {p0}, Lg/e/l/o/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->w(Z)Lg/e/l/o/c;

    .line 6
    invoke-virtual {p0}, Lg/e/l/o/b;->f()Lg/e/l/o/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->x(Lg/e/l/o/b$b;)Lg/e/l/o/c;

    .line 7
    invoke-virtual {p0}, Lg/e/l/o/b;->g()Lg/e/l/o/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->y(Lg/e/l/o/d;)Lg/e/l/o/c;

    .line 8
    invoke-virtual {p0}, Lg/e/l/o/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->z(Z)Lg/e/l/o/c;

    .line 9
    invoke-virtual {p0}, Lg/e/l/o/b;->j()Lg/e/l/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->B(Lg/e/l/e/d;)Lg/e/l/o/c;

    .line 10
    invoke-virtual {p0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->C(Lg/e/l/e/e;)Lg/e/l/o/c;

    .line 11
    invoke-virtual {p0}, Lg/e/l/o/b;->l()Lg/e/l/l/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->A(Lg/e/l/l/c;)Lg/e/l/o/c;

    .line 12
    invoke-virtual {p0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/l/o/c;->D(Lg/e/l/e/f;)Lg/e/l/o/c;

    .line 13
    invoke-virtual {p0}, Lg/e/l/o/b;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/e/l/o/c;->E(Ljava/lang/Boolean;)Lg/e/l/o/c;

    return-object v0
.end method

.method public static r(Landroid/net/Uri;)Lg/e/l/o/c;
    .locals 1

    .line 1
    new-instance v0, Lg/e/l/o/c;

    invoke-direct {v0}, Lg/e/l/o/c;-><init>()V

    invoke-virtual {v0, p0}, Lg/e/l/o/c;->F(Landroid/net/Uri;)Lg/e/l/o/c;

    return-object v0
.end method


# virtual methods
.method public A(Lg/e/l/l/c;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->n:Lg/e/l/l/c;

    return-object p0
.end method

.method public B(Lg/e/l/e/d;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->i:Lg/e/l/e/d;

    return-object p0
.end method

.method public C(Lg/e/l/e/e;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->c:Lg/e/l/e/e;

    return-object p0
.end method

.method public D(Lg/e/l/e/f;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->d:Lg/e/l/e/f;

    return-object p0
.end method

.method public E(Ljava/lang/Boolean;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public F(Landroid/net/Uri;)Lg/e/l/o/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lg/e/e/k/f;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lg/e/l/o/c$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lg/e/l/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lg/e/l/o/c$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lg/e/l/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lg/e/l/o/c$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lg/e/l/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lg/e/e/k/f;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lg/e/l/o/c$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lg/e/l/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance v0, Lg/e/l/o/c$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lg/e/l/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lg/e/l/o/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/o/c;->H()V

    .line 2
    new-instance v0, Lg/e/l/o/b;

    invoke-direct {v0, p0}, Lg/e/l/o/b;-><init>(Lg/e/l/o/c;)V

    return-object v0
.end method

.method public c()Lg/e/l/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->o:Lg/e/l/e/a;

    return-object v0
.end method

.method public d()Lg/e/l/o/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->f:Lg/e/l/o/b$a;

    return-object v0
.end method

.method public e()Lg/e/l/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->e:Lg/e/l/e/b;

    return-object v0
.end method

.method public f()Lg/e/l/o/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->b:Lg/e/l/o/b$b;

    return-object v0
.end method

.method public g()Lg/e/l/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->j:Lg/e/l/o/d;

    return-object v0
.end method

.method public h()Lg/e/l/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->n:Lg/e/l/l/c;

    return-object v0
.end method

.method public i()Lg/e/l/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->i:Lg/e/l/e/d;

    return-object v0
.end method

.method public j()Lg/e/l/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->c:Lg/e/l/e/e;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Lg/e/l/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->d:Lg/e/l/e/f;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/o/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/l/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lg/e/e/k/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/o/c;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/o/c;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/o/c;->g:Z

    return v0
.end method

.method public s(Z)Lg/e/l/o/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lg/e/l/e/f;->a()Lg/e/l/e/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e/l/o/c;->D(Lg/e/l/e/f;)Lg/e/l/o/c;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lg/e/l/e/f;->d()Lg/e/l/e/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e/l/o/c;->D(Lg/e/l/e/f;)Lg/e/l/o/c;

    return-object p0
.end method

.method public t(Lg/e/l/e/a;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->o:Lg/e/l/e/a;

    return-object p0
.end method

.method public u(Lg/e/l/o/b$a;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->f:Lg/e/l/o/b$a;

    return-object p0
.end method

.method public v(Lg/e/l/e/b;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->e:Lg/e/l/e/b;

    return-object p0
.end method

.method public w(Z)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/l/o/c;->h:Z

    return-object p0
.end method

.method public x(Lg/e/l/o/b$b;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->b:Lg/e/l/o/b$b;

    return-object p0
.end method

.method public y(Lg/e/l/o/d;)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/o/c;->j:Lg/e/l/o/d;

    return-object p0
.end method

.method public z(Z)Lg/e/l/o/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/l/o/c;->g:Z

    return-object p0
.end method
