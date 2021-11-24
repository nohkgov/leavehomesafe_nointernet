.class final Lorg/reactnative/camera/e$k;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->n(Landroid/view/ViewGroup;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ZIILcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$k;->c:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lorg/reactnative/camera/e$k;->d:Z

    iput p3, p0, Lorg/reactnative/camera/e$k;->e:I

    iput p4, p0, Lorg/reactnative/camera/e$k;->f:I

    iput-object p5, p0, Lorg/reactnative/camera/e$k;->g:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-boolean v1, p0, Lorg/reactnative/camera/e$k;->d:Z

    iget v2, p0, Lorg/reactnative/camera/e$k;->e:I

    iget v3, p0, Lorg/reactnative/camera/e$k;->f:I

    invoke-static {v0, v1, v2, v3}, Lorg/reactnative/camera/f/m;->n(IZII)Lorg/reactnative/camera/f/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$k;->g:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
