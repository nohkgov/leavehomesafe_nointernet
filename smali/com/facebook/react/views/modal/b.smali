.class Lcom/facebook/react/views/modal/b;
.super Lcom/facebook/react/uimanager/i;
.source "ModalHostShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Lcom/facebook/react/uimanager/b0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/b0;->c0(Lcom/facebook/react/uimanager/b0;I)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/b0;->a0(F)V

    .line 4
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/b0;->h(F)V

    return-void
.end method

.method public bridge synthetic p(Lcom/facebook/react/uimanager/a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/b0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/b;->c0(Lcom/facebook/react/uimanager/b0;I)V

    return-void
.end method
