.class Lg/e/l/n/m$b;
.super Lg/e/l/n/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final i:Lg/e/l/i/f;

.field private final j:Lg/e/l/i/e;

.field private k:I


# direct methods
.method public constructor <init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/i/f;Lg/e/l/i/e;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/l/n/k0;",
            "Lg/e/l/i/f;",
            "Lg/e/l/i/e;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lg/e/l/n/m$c;-><init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;ZI)V

    .line 2
    invoke-static {p4}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/e/l/i/f;

    iput-object p4, p0, Lg/e/l/n/m$b;->i:Lg/e/l/i/f;

    .line 3
    invoke-static {p5}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lg/e/l/i/e;

    iput-object p5, p0, Lg/e/l/n/m$b;->j:Lg/e/l/i/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg/e/l/n/m$b;->k:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized E(Lg/e/l/k/d;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lg/e/l/n/m$c;->E(Lg/e/l/k/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lg/e/l/n/b;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lg/e/l/n/b;->n(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object p2

    sget-object v1, Lg/e/k/b;->a:Lg/e/k/c;

    if-ne p2, v1, :cond_4

    .line 6
    iget-object p2, p0, Lg/e/l/n/m$b;->i:Lg/e/l/i/f;

    invoke-virtual {p2, p1}, Lg/e/l/i/f;->g(Lg/e/l/k/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return p2

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lg/e/l/n/m$b;->i:Lg/e/l/i/f;

    invoke-virtual {p1}, Lg/e/l/i/f;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lg/e/l/n/m$b;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 10
    monitor-exit p0

    return p2

    .line 11
    :cond_2
    :try_start_2
    iget-object v1, p0, Lg/e/l/n/m$b;->j:Lg/e/l/i/e;

    iget v2, p0, Lg/e/l/n/m$b;->k:I

    invoke-interface {v1, v2}, Lg/e/l/i/e;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lg/e/l/n/m$b;->i:Lg/e/l/i/f;

    .line 12
    invoke-virtual {v1}, Lg/e/l/i/f;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_3
    :try_start_3
    iput p1, p0, Lg/e/l/n/m$b;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected w(Lg/e/l/k/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lg/e/l/n/m$b;->i:Lg/e/l/i/f;

    invoke-virtual {p1}, Lg/e/l/i/f;->c()I

    move-result p1

    return p1
.end method

.method protected x()Lg/e/l/k/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/m$b;->j:Lg/e/l/i/e;

    iget-object v1, p0, Lg/e/l/n/m$b;->i:Lg/e/l/i/f;

    invoke-virtual {v1}, Lg/e/l/i/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lg/e/l/i/e;->b(I)Lg/e/l/k/g;

    move-result-object v0

    return-object v0
.end method
