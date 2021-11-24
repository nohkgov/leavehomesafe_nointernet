.class public Lg/e/l/n/h0$a;
.super Lg/e/l/n/n;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lg/e/c/a/d;

.field private final d:Z

.field private final e:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lg/e/l/n/k;Lg/e/c/a/d;ZLg/e/l/d/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/c/a/d;",
            "Z",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 2
    iput-object p2, p0, Lg/e/l/n/h0$a;->c:Lg/e/c/a/d;

    .line 3
    iput-boolean p3, p0, Lg/e/l/n/h0$a;->d:Z

    .line 4
    iput-object p4, p0, Lg/e/l/n/h0$a;->e:Lg/e/l/d/p;

    .line 5
    iput-boolean p5, p0, Lg/e/l/n/h0$a;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/h0$a;->q(Lg/e/e/h/a;I)V

    return-void
.end method

.method protected q(Lg/e/e/h/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg/e/l/n/h0$a;->d:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p0, Lg/e/l/n/h0$a;->f:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lg/e/l/n/h0$a;->e:Lg/e/l/d/p;

    iget-object v1, p0, Lg/e/l/n/h0$a;->c:Lg/e/c/a/d;

    invoke-interface {v0, v1, p1}, Lg/e/l/d/p;->b(Ljava/lang/Object;Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v0

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lg/e/l/n/k;->c(F)V

    .line 7
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1
.end method
