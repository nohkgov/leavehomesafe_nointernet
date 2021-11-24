.class public Lg/e/j/a/a/i/i/c;
.super Lg/e/l/l/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Lg/e/j/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lg/e/j/a/a/i/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/j/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    return-void
.end method


# virtual methods
.method public b(Lg/e/l/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lg/e/j/a/a/i/h;->n(J)V

    .line 2
    iget-object p3, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p3, p1}, Lg/e/j/a/a/i/h;->m(Lg/e/l/o/b;)V

    .line 3
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p2}, Lg/e/j/a/a/i/h;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p4}, Lg/e/j/a/a/i/h;->s(Z)V

    return-void
.end method

.method public c(Lg/e/l/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    iget-object v1, p0, Lg/e/j/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/j/a/a/i/h;->o(J)V

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/i/h;->m(Lg/e/l/o/b;)V

    .line 3
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p2}, Lg/e/j/a/a/i/h;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p3}, Lg/e/j/a/a/i/h;->t(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p4}, Lg/e/j/a/a/i/h;->s(Z)V

    return-void
.end method

.method public g(Lg/e/l/o/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    iget-object v1, p0, Lg/e/j/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/j/a/a/i/h;->n(J)V

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/i/h;->m(Lg/e/l/o/b;)V

    .line 3
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p2}, Lg/e/j/a/a/i/h;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {p1, p3}, Lg/e/j/a/a/i/h;->s(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    iget-object v1, p0, Lg/e/j/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/j/a/a/i/h;->n(J)V

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/i/i/c;->b:Lg/e/j/a/a/i/h;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/i/h;->t(Ljava/lang/String;)V

    return-void
.end method
