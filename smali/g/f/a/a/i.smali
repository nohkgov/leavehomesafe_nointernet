.class abstract Lg/f/a/a/i;
.super Ljava/lang/Object;
.source "PreviewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/a/i$a;
    }
.end annotation


# instance fields
.field private a:Lg/f/a/a/i$a;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/i;->a:Lg/f/a/a/i$a;

    invoke-interface {v0}, Lg/f/a/a/i$a;->b()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/i;->a:Lg/f/a/a/i$a;

    invoke-interface {v0}, Lg/f/a/a/i$a;->a()V

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/a/i;->c:I

    return v0
.end method

.method abstract d()Ljava/lang/Class;
.end method

.method abstract e()Landroid/view/Surface;
.end method

.method f()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract h()Landroid/view/View;
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/a/i;->b:I

    return v0
.end method

.method abstract j()Z
.end method

.method k(II)V
    .locals 0

    return-void
.end method

.method l(Lg/f/a/a/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/i;->a:Lg/f/a/a/i$a;

    return-void
.end method

.method abstract m(I)V
.end method

.method n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg/f/a/a/i;->b:I

    .line 2
    iput p2, p0, Lg/f/a/a/i;->c:I

    return-void
.end method
