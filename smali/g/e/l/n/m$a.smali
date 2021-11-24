.class Lg/e/l/n/m$a;
.super Lg/e/l/n/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/l/n/k0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/e/l/n/m$c;-><init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;ZI)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized E(Lg/e/l/k/d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lg/e/l/n/m$c;->E(Lg/e/l/k/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected w(Lg/e/l/k/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->X()I

    move-result p1

    return p1
.end method

.method protected x()Lg/e/l/k/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Lg/e/l/k/f;->d(IZZ)Lg/e/l/k/g;

    move-result-object v0

    return-object v0
.end method
