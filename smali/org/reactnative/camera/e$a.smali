.class final Lorg/reactnative/camera/e$a;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->d(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/facebook/react/bridge/WritableArray;

.field final synthetic e:[B

.field final synthetic f:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[BLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$a;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/reactnative/camera/e$a;->d:Lcom/facebook/react/bridge/WritableArray;

    iput-object p3, p0, Lorg/reactnative/camera/e$a;->e:[B

    iput-object p4, p0, Lorg/reactnative/camera/e$a;->f:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/reactnative/camera/e$a;->d:Lcom/facebook/react/bridge/WritableArray;

    iget-object v2, p0, Lorg/reactnative/camera/e$a;->e:[B

    invoke-static {v0, v1, v2}, Lorg/reactnative/camera/f/c;->n(ILcom/facebook/react/bridge/WritableArray;[B)Lorg/reactnative/camera/f/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$a;->f:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
