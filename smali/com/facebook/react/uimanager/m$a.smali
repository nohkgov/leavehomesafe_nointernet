.class Lcom/facebook/react/uimanager/m$a;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/h1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/m;->r(I[I[Lcom/facebook/react/uimanager/w0;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/react/uimanager/m;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/m;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/m$a;->f:Lcom/facebook/react/uimanager/m;

    iput-object p2, p0, Lcom/facebook/react/uimanager/m$a;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/m$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/m$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/react/uimanager/m$a;->d:Ljava/util/Set;

    iput p6, p0, Lcom/facebook/react/uimanager/m$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/m$a;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/m$a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/m$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/m$a;->f:Lcom/facebook/react/uimanager/m;

    iget-object v1, p0, Lcom/facebook/react/uimanager/m$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m;->n(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/m$a;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/uimanager/m$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/m$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/m$a;->f:Lcom/facebook/react/uimanager/m;

    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(Lcom/facebook/react/uimanager/m;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/m$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
