.class Lg/h/a/n$a;
.super Ljava/lang/Object;
.source "RotationGestureHandler.java"

# interfaces
.implements Lg/h/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/h/a/n;


# direct methods
.method constructor <init>(Lg/h/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/h/a/m;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-static {v0}, Lg/h/a/n;->U(Lg/h/a/n;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-static {v2}, Lg/h/a/n;->U(Lg/h/a/n;)D

    move-result-wide v3

    invoke-virtual {p1}, Lg/h/a/m;->d()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lg/h/a/n;->V(Lg/h/a/n;D)D

    .line 3
    invoke-virtual {p1}, Lg/h/a/m;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-static {p1}, Lg/h/a/n;->U(Lg/h/a/n;)D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Lg/h/a/n;->W(Lg/h/a/n;D)D

    .line 5
    :cond_0
    iget-object p1, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-static {p1}, Lg/h/a/n;->U(Lg/h/a/n;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-virtual {p1}, Lg/h/a/b;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-virtual {p1}, Lg/h/a/b;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lg/h/a/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/h/a/n$a;->a:Lg/h/a/n;

    invoke-virtual {p1}, Lg/h/a/b;->g()V

    return-void
.end method

.method public c(Lg/h/a/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
