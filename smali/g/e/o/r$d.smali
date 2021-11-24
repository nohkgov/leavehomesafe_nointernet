.class Lg/e/o/r$d;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/r;->M(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lg/e/o/r;


# direct methods
.method constructor <init>(Lg/e/o/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/r$d;->d:Lg/e/o/r;

    iput-object p2, p0, Lg/e/o/r$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/e/o/r$d;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lg/e/o/r$d;->d:Lg/e/o/r;

    invoke-static {p1}, Lg/e/o/r;->i(Lg/e/o/r;)Lcom/facebook/react/devsupport/h/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/h/c;->q(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
