.class final Lorg/reactnative/camera/e$e;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->h(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$e;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/reactnative/camera/e$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/reactnative/camera/e$e;->e:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/reactnative/camera/e$e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/reactnative/camera/f/d;->n(ILjava/lang/String;)Lorg/reactnative/camera/f/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$e;->e:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
