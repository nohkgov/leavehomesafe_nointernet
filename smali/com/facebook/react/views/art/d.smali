.class public Lcom/facebook/react/views/art/d;
.super Lcom/facebook/react/uimanager/i;
.source "ARTSurfaceViewShadowNode.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field private B:Landroid/view/Surface;

.field private C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    return-void
.end method

.method private o1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/art/d;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/art/d;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/b0;->e0(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/art/f;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/react/views/art/f;->n1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b0;->w0()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b0;->f()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 15
    :cond_5
    :goto_4
    invoke-direct {p0, p0}, Lcom/facebook/react/views/art/d;->p1(Lcom/facebook/react/uimanager/a0;)V

    return-void
.end method

.method private p1(Lcom/facebook/react/uimanager/a0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/a0;->a(I)Lcom/facebook/react/uimanager/a0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/facebook/react/uimanager/a0;->f()V

    .line 4
    invoke-direct {p0, v1}, Lcom/facebook/react/views/art/d;->p1(Lcom/facebook/react/uimanager/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z(Lcom/facebook/react/uimanager/k0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/b0;->Z(Lcom/facebook/react/uimanager/k0;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/k0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/b0;->dispose()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/k0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/d;->o1(Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/d;->o1(Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public q1(Lcom/facebook/react/views/art/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/facebook/react/views/art/d;->B:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/d;->o1(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/art/d;->C:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y0(Lcom/facebook/react/uimanager/v0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/b0;->y0(Lcom/facebook/react/uimanager/v0;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/d;->o1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->G()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/v0;->R(ILjava/lang/Object;)V

    return-void
.end method
