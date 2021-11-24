.class public abstract Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "BaseViewManagerDelegate.java"

# interfaces
.implements Lcom/facebook/react/uimanager/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/react/uimanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "accessibilityActions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "borderRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "accessibilityState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "accessibilityLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "transform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "importantForAccessibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "accessibilityRole"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "accessibilityHint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_11
    const-string v0, "zIndex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x18

    goto :goto_1

    :sswitch_12
    const-string v0, "testID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    goto :goto_1

    :sswitch_13
    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    goto :goto_1

    :sswitch_14
    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x12

    goto :goto_1

    :sswitch_15
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_1

    :sswitch_16
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto :goto_1

    :sswitch_17
    const-string v0, "translateY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x17

    goto :goto_1

    :sswitch_18
    const-string v0, "translateX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x16

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_11

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/uimanager/b;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/uimanager/b;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 4
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_4
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/uimanager/b;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 5
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_11

    .line 6
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 7
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/uimanager/b;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 8
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_5

    goto :goto_6

    :cond_5
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/uimanager/b;->setScaleX(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 9
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_6

    goto :goto_7

    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/uimanager/b;->setRotation(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 10
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_7

    goto :goto_8

    :cond_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/uimanager/b;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_11

    .line 11
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_8

    goto :goto_9

    :cond_8
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_9
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/uimanager/b;->setOpacity(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 12
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 13
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 14
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_9

    goto :goto_a

    :cond_9
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/uimanager/b;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 15
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_a

    goto :goto_b

    :cond_a
    check-cast p3, Ljava/lang/Double;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 17
    :goto_b
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/uimanager/b;->setBorderTopRightRadius(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 18
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_b

    goto :goto_c

    :cond_b
    check-cast p3, Ljava/lang/Double;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 20
    :goto_c
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/uimanager/b;->setBorderTopLeftRadius(Landroid/view/View;F)V

    goto/16 :goto_11

    .line 21
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_c

    goto :goto_d

    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 23
    :goto_d
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/uimanager/b;->setBorderBottomRightRadius(Landroid/view/View;F)V

    goto :goto_11

    .line 24
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_d

    goto :goto_e

    :cond_d
    check-cast p3, Ljava/lang/Double;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 26
    :goto_e
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/uimanager/b;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    goto :goto_11

    .line 27
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 29
    :goto_f
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/uimanager/b;->setBorderRadius(Landroid/view/View;F)V

    goto :goto_11

    .line 30
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    if-nez p3, :cond_f

    goto :goto_10

    .line 31
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    :goto_10
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/uimanager/b;->setBackgroundColor(Landroid/view/View;I)V

    goto :goto_11

    .line 33
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_11

    .line 34
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    .line 35
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    .line 36
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    .line 37
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    .line 38
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/uimanager/b;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_18
        -0x66a2c735 -> :sswitch_17
        -0x4b8807f5 -> :sswitch_16
        -0x4932ce1e -> :sswitch_15
        -0x3621dfb2 -> :sswitch_14
        -0x3621dfb1 -> :sswitch_13
        -0x34488ed3 -> :sswitch_12
        -0x2b988b88 -> :sswitch_11
        -0x60f430b -> :sswitch_10
        -0x60aa11c -> :sswitch_f
        -0x4d24f13 -> :sswitch_e
        -0x266f082 -> :sswitch_d
        -0x42d1a3 -> :sswitch_c
        0x22936ee -> :sswitch_b
        0x13dfc885 -> :sswitch_a
        0x22a57450 -> :sswitch_9
        0x230fd3d7 -> :sswitch_8
        0x2c861b47 -> :sswitch_7
        0x3ebe6b6c -> :sswitch_6
        0x445b6e46 -> :sswitch_5
        0x44c6b3e3 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_3
        0x506afbde -> :sswitch_2
        0x59bdabcf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
