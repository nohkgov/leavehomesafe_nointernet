.class public Ld/n/b/b;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/b/b$a;,
        Ld/n/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ld/n/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/n/b/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Ld/n/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/n/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/n/b/b;->d:Z

    .line 3
    iput-boolean v0, p0, Ld/n/b/b;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/n/b/b;->f:Z

    .line 5
    iput-boolean v0, p0, Ld/n/b/b;->g:Z

    .line 6
    iput-boolean v0, p0, Ld/n/b/b;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/n/b/b;->e:Z

    .line 2
    invoke-virtual {p0}, Ld/n/b/b;->j()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n/b/b;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/n/b/b;->h:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n/b/b;->c:Ld/n/b/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/n/b/b$a;->a(Ld/n/b/b;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/n/b/b;->b:Ld/n/b/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ld/n/b/b$b;->a(Ld/n/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ld/n/b/b;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/n/b/b;->b:Ld/n/b/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Ld/n/b/b;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ld/n/b/b;->g:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ld/n/b/b;->h:Z

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/n/b/b;->d:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/n/b/b;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/n/b/b;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_1
    iget-boolean p2, p0, Ld/n/b/b;->e:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ld/n/b/b;->f:Z

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ld/n/b/b;->e:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ld/n/b/b;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/n/b/b;->m()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/n/b/b;->e:Z

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/n/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/n/b/b;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/n/b/b;->g:Z

    :goto_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q(ILd/n/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/n/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/n/b/b;->b:Ld/n/b/b$b;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Ld/n/b/b;->b:Ld/n/b/b$b;

    .line 3
    iput p1, p0, Ld/n/b/b;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n/b/b;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/n/b/b;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/n/b/b;->d:Z

    .line 4
    iput-boolean v0, p0, Ld/n/b/b;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/n/b/b;->g:Z

    .line 6
    iput-boolean v0, p0, Ld/n/b/b;->h:Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/n/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/n/b/b;->l()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/n/b/b;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/n/b/b;->f:Z

    .line 3
    iput-boolean v0, p0, Ld/n/b/b;->e:Z

    .line 4
    invoke-virtual {p0}, Ld/n/b/b;->o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ld/n/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/n/b/b;->d:Z

    .line 2
    invoke-virtual {p0}, Ld/n/b/b;->p()V

    return-void
.end method

.method public v(Ld/n/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/n/b/b;->b:Ld/n/b/b$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/n/b/b;->b:Ld/n/b/b$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
