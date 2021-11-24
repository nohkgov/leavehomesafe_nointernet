.class Lcom/facebook/react/views/modal/d$b;
.super Lcom/facebook/react/views/view/f;
.source "ReactModalHostView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/facebook/react/uimanager/j0;

.field private final y:Lcom/facebook/react/uimanager/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d$b;->u:Z

    .line 3
    new-instance p1, Lcom/facebook/react/uimanager/h;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b;->y:Lcom/facebook/react/uimanager/h;

    return-void
.end method

.method static synthetic A(Lcom/facebook/react/views/modal/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/views/modal/d$b;->v:I

    return p0
.end method

.method static synthetic B(Lcom/facebook/react/views/modal/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/views/modal/d$b;->w:I

    return p0
.end method

.method static synthetic C(Lcom/facebook/react/views/modal/d$b;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->E()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method private D()Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->E()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method private E()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/d$b;->u:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b;->x:Lcom/facebook/react/uimanager/j0;

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/react/views/modal/d$b;->v:I

    iget v2, p0, Lcom/facebook/react/views/modal/d$b;->w:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/react/views/modal/d$b;->G(Lcom/facebook/react/uimanager/j0;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->E()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/react/views/modal/d$b$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/d$b$a;-><init>(Lcom/facebook/react/views/modal/d$b;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/d$b;->u:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public G(Lcom/facebook/react/uimanager/j0;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b;->x:Lcom/facebook/react/uimanager/j0;

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p2, p2

    .line 3
    invoke-static {p2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p2

    float-to-double v1, p2

    const-string p2, "screenWidth"

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p2, p3

    .line 4
    invoke-static {p2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p2

    float-to-double p2, p2

    const-string v1, "screenHeight"

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/j0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/d$b;->u:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->F()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->y:Lcom/facebook/react/uimanager/h;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->D()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/h;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->E()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->y:Lcom/facebook/react/uimanager/h;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->D()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/h;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/modal/d$b;->v:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/modal/d$b;->w:I

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->F()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b;->y:Lcom/facebook/react/uimanager/h;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/d$b;->D()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/h;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
