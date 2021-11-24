.class Lg/e/j/c/a$a;
.super Lg/e/g/b;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/j/c/a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lg/e/j/c/a;


# direct methods
.method constructor <init>(Lg/e/j/c/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/c/a$a;->c:Lg/e/j/c/a;

    iput-object p2, p0, Lg/e/j/c/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lg/e/j/c/a$a;->b:Z

    invoke-direct {p0}, Lg/e/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/e/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lg/e/g/c;->f()F

    move-result v1

    .line 3
    iget-object v2, p0, Lg/e/j/c/a$a;->c:Lg/e/j/c/a;

    iget-object v3, p0, Lg/e/j/c/a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lg/e/j/c/a;->j(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;FZ)V

    return-void
.end method

.method public e(Lg/e/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/c/a$a;->c:Lg/e/j/c/a;

    iget-object v1, p0, Lg/e/j/c/a$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lg/e/g/c;->e()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lg/e/j/c/a;->i(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Lg/e/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result v5

    .line 2
    invoke-interface {p1}, Lg/e/g/c;->b()Z

    move-result v7

    .line 3
    invoke-interface {p1}, Lg/e/g/c;->f()F

    move-result v4

    .line 4
    invoke-interface {p1}, Lg/e/g/c;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lg/e/j/c/a$a;->c:Lg/e/j/c/a;

    iget-object v1, p0, Lg/e/j/c/a$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lg/e/j/c/a$a;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lg/e/j/c/a;->h(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    iget-object v0, p0, Lg/e/j/c/a$a;->c:Lg/e/j/c/a;

    iget-object v1, p0, Lg/e/j/c/a$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lg/e/j/c/a;->i(Lg/e/j/c/a;Ljava/lang/String;Lg/e/g/c;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
