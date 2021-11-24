.class Lcom/horcrux/svg/t;
.super Lcom/horcrux/svg/b0;
.source "PathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private K0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iget p1, p0, Lcom/horcrux/svg/x0;->L:F

    sput p1, Lcom/horcrux/svg/s;->a:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/t;->K0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/t;->K0:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "d"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/s;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/t;->K0:Landroid/graphics/Path;

    .line 2
    sget-object p1, Lcom/horcrux/svg/s;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/horcrux/svg/x0;->p0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
