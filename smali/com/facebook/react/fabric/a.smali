.class public Lcom/facebook/react/fabric/a;
.super Ljava/lang/Object;
.source "FabricComponents.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "View"

    const-string v2, "RCTView"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "Image"

    const-string v2, "RCTImageView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "ScrollView"

    const-string v2, "RCTScrollView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "Slider"

    const-string v2, "RCTSlider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "ModalHostView"

    const-string v2, "RCTModalHostView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "Paragraph"

    const-string v2, "RCTText"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "Text"

    const-string v2, "RCText"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "RawText"

    const-string v2, "RCTRawText"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "ActivityIndicatorView"

    const-string v2, "AndroidProgressBar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "ShimmeringView"

    const-string v2, "RKShimmeringView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "TemplateView"

    const-string v2, "RCTTemplateView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "AxialGradientView"

    const-string v2, "RCTAxialGradientView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "Video"

    const-string v2, "RCTVideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "StickerInputView"

    const-string v2, "RCTStickerInputView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "Map"

    const-string v2, "RCTMap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    const-string v1, "WebView"

    const-string v2, "RCTWebView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
