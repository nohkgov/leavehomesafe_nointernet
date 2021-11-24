.class Lg/e/o/y$a;
.super Ljava/lang/Object;
.source "ReactRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/o/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private e:I

.field private f:I

.field final synthetic g:Lg/e/o/y;


# direct methods
.method constructor <init>(Lg/e/o/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/e/o/y$a;->e:I

    .line 3
    iput v0, p0, Lg/e/o/y$a;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/c;->h(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg/e/o/y$a;->d:I

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/o/y$a;->f()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 5
    iget v1, p0, Lg/e/o/y$a;->f:I

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput v0, p0, Lg/e/o/y$a;->f:I

    .line 7
    invoke-direct {p0, v0}, Lg/e/o/y$a;->e(I)V

    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/uimanager/c;->f()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lg/e/o/y$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lg/e/o/y$a;->d:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput v0, p0, Lg/e/o/y$a;->e:I

    .line 5
    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v3, v1

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v7, v1

    iget v1, p0, Lg/e/o/y$a;->e:I

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v9, v1

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v10}, Lg/e/o/y$a;->d(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "keyboardDidShow"

    .line 11
    invoke-virtual {v0, v2, v1}, Lg/e/o/y;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 12
    :cond_1
    iget v1, p0, Lg/e/o/y$a;->e:I

    if-eqz v1, :cond_2

    iget v1, p0, Lg/e/o/y$a;->d:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    iput v3, p0, Lg/e/o/y$a;->e:I

    .line 14
    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lg/e/o/y$a;->c:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v10}, Lg/e/o/y$a;->d(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "keyboardDidHide"

    .line 18
    invoke-virtual {v0, v2, v1}, Lg/e/o/y;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    return-void
.end method

.method private d(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    .line 3
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    .line 4
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "width"

    .line 5
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    .line 6
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private e(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x4056800000000000L    # 90.0

    const-string p1, "landscape-secondary"

    goto :goto_1

    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    const-string p1, "portrait-secondary"

    goto :goto_0

    :cond_2
    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-string p1, "landscape-primary"

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    const-string p1, "portrait-primary"

    :goto_0
    move-wide v1, v2

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "name"

    .line 2
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rotationDegrees"

    .line 3
    invoke-interface {v3, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "isLandscape"

    .line 4
    invoke-interface {v3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    const-string v0, "namedOrientationDidChange"

    invoke-virtual {p1, v0, v3}, Lg/e/o/y;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    invoke-static {v0}, Lg/e/o/y;->d(Lg/e/o/y;)Lg/e/o/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/e/o/r;->v()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    invoke-static {v0}, Lg/e/o/y;->d(Lg/e/o/y;)Lg/e/o/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    .line 2
    invoke-static {v0}, Lg/e/o/y;->e(Lg/e/o/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/o/y$a;->g:Lg/e/o/y;

    .line 3
    invoke-static {v0}, Lg/e/o/y;->d(Lg/e/o/y;)Lg/e/o/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/r;->v()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lg/e/o/y$a;->c()V

    .line 5
    invoke-direct {p0}, Lg/e/o/y$a;->b()V

    .line 6
    invoke-direct {p0}, Lg/e/o/y$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
