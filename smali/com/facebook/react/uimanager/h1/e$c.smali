.class Lcom/facebook/react/uimanager/h1/e$c;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/h1/e;->c(Landroid/view/View;Lcom/facebook/react/uimanager/h1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/h1/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/h1/e;Lcom/facebook/react/uimanager/h1/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/uimanager/h1/e$c;->a:Lcom/facebook/react/uimanager/h1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1/e$c;->a:Lcom/facebook/react/uimanager/h1/f;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/h1/f;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
