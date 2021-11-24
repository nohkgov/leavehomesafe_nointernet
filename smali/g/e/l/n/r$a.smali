.class Lg/e/l/n/r$a;
.super Lg/e/l/n/n;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/l/k/d;",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/e/c/a/d;

.field private final e:Z


# direct methods
.method public constructor <init>(Lg/e/l/n/k;Lg/e/l/d/p;Lg/e/c/a/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;",
            "Lg/e/c/a/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 2
    iput-object p2, p0, Lg/e/l/n/r$a;->c:Lg/e/l/d/p;

    .line 3
    iput-object p3, p0, Lg/e/l/n/r$a;->d:Lg/e/c/a/d;

    .line 4
    iput-boolean p4, p0, Lg/e/l/n/r$a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/r$a;->q(Lg/e/l/k/d;I)V

    return-void
.end method

.method public q(Lg/e/l/k/d;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Lg/e/l/n/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    sget-object v1, Lg/e/k/c;->b:Lg/e/k/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg/e/l/k/d;->r()Lg/e/e/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-boolean v2, p0, Lg/e/l/n/r$a;->e:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lg/e/l/n/r$a;->c:Lg/e/l/d/p;

    iget-object v2, p0, Lg/e/l/n/r$a;->d:Lg/e/c/a/d;

    invoke-interface {v1, v2, v0}, Lg/e/l/d/p;->b(Ljava/lang/Object;Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :cond_2
    :try_start_2
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    .line 10
    :try_start_3
    new-instance v0, Lg/e/l/k/d;

    invoke-direct {v0, v1}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V

    .line 11
    invoke-virtual {v0, p1}, Lg/e/l/k/d;->n(Lg/e/l/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lg/e/l/n/k;->c(F)V

    .line 14
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_7
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_5
    return-void

    .line 24
    :cond_6
    :goto_0
    :try_start_8
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_7
    return-void

    :catchall_3
    move-exception p1

    .line 27
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_8
    throw p1
.end method
