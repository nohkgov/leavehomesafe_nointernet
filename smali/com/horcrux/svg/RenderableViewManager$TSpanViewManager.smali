.class Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TSpanViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->f:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setContent(Lcom/horcrux/svg/h0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "content"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/h0;->setContent(Ljava/lang/String;)V

    return-void
.end method
