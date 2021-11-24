.class public abstract Lg/e/l/g/b;
.super Lg/e/g/b;
.source "BaseBitmapDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/g/b<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lg/e/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lg/e/g/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/e/h/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lg/e/l/k/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/k/a;

    invoke-virtual {v0}, Lg/e/l/k/a;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lg/e/l/g/b;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw v0
.end method

.method protected abstract g(Landroid/graphics/Bitmap;)V
.end method
