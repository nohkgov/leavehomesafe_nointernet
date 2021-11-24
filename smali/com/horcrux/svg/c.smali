.class Lcom/horcrux/svg/c;
.super Lcom/horcrux/svg/l;
.source "ClipPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/horcrux/svg/x0;->F:I

    return-void
.end method


# virtual methods
.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    const-string p1, "ReactNative"

    const-string p2, "RNSVG: ClipPath can\'t be drawn, it should be defined as a child component for `Defs` "

    .line 1
    invoke-static {p1, p2}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method I([F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/f0;->C(Lcom/horcrux/svg/x0;Ljava/lang/String;)V

    return-void
.end method

.method U(Lcom/horcrux/svg/b0;)V
    .locals 0

    return-void
.end method

.method W()V
    .locals 0

    return-void
.end method
