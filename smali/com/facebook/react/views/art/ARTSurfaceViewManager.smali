.class public Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ARTSurfaceViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/art/c;",
        "Lcom/facebook/react/views/art/d;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/m;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/art/d;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/art/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/art/d;

    invoke-direct {v0}, Lcom/facebook/react/views/art/d;-><init>()V

    .line 3
    sget-object v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/m;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/b0;->R0(Lcom/facebook/yoga/m;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/art/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/art/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/art/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/art/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/art/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/art/d;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/art/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->setBackgroundColor(Lcom/facebook/react/views/art/c;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/facebook/react/views/art/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/art/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->updateExtraData(Lcom/facebook/react/views/art/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/art/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/facebook/react/views/art/d;

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/art/d;->q1(Lcom/facebook/react/views/art/c;)V

    return-void
.end method
