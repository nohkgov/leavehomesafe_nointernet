.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactImageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/g;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mCallerContextFactory:Lcom/facebook/react/views/image/f;

.field private mDraweeControllerBuilder:Lg/e/j/c/b;

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    return-void
.end method

.method public constructor <init>(Lg/e/j/c/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    .line 10
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/e/j/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    return-void
.end method

.method public constructor <init>(Lg/e/j/c/b;Lcom/facebook/react/views/image/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lg/e/j/c/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V

    return-void
.end method

.method public constructor <init>(Lg/e/j/c/b;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lg/e/j/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/image/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/image/g;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/views/image/f;->a(Lcom/facebook/react/uimanager/k0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/facebook/react/views/image/g;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lg/e/j/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/react/views/image/g;-><init>(Landroid/content/Context;Lg/e/j/c/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lg/e/j/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg/e/j/a/a/c;->h()Lg/e/j/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lg/e/j/c/b;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/facebook/react/views/image/b;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 2
    invoke-static {v0, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lcom/facebook/react/views/image/b;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLoad"

    .line 4
    invoke-static {v0, v4}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Lcom/facebook/react/views/image/b;->m(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onError"

    .line 6
    invoke-static {v0, v6}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x3

    .line 7
    invoke-static {v7}, Lcom/facebook/react/views/image/b;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLoadEnd"

    .line 8
    invoke-static {v0, v8}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/g;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/g;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/image/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/image/g;->s()V

    return-void
.end method

.method public setBlurRadius(Lcom/facebook/react/views/image/g;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "blurRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/image/g;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setBorderColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/image/g;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/image/g;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/image/g;->t(FI)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/image/g;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "borderWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Lcom/facebook/react/views/image/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "defaultSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Lcom/facebook/react/views/image/g;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fadeDuration"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/views/image/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "headers"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInternal_AnalyticsTag(Lcom/facebook/react/views/image/g;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "internal_analyticTag"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/k0;

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/views/image/f;->a(Lcom/facebook/react/uimanager/k0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLoadHandlersRegistered(Lcom/facebook/react/views/image/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/facebook/react/views/image/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lcom/facebook/react/views/image/g;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setOverlayColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/g;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize method: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lcom/facebook/react/views/image/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lg/e/j/e/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/g;->setScaleType(Lg/e/j/e/q$b;)V

    .line 2
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->d(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/views/image/g;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/g;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lcom/facebook/react/views/image/g;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
