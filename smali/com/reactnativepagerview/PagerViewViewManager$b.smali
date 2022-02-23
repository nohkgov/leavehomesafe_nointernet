.class public final Lcom/reactnativepagerview/PagerViewViewManager$b;
.super Ld/v/b/f$i;
.source "PagerViewViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance$lambda-0(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativepagerview/PagerViewViewManager;

.field final synthetic b:Lcom/reactnativepagerview/e;


# direct methods
.method constructor <init>(Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/e;

    .line 1
    invoke-direct {p0}, Ld/v/b/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/v/b/f$i;->a(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lcom/reactnativepagerview/i/b;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/e;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativepagerview/i/b;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void

    :cond_3
    const-string p1, "eventDispatcher"

    invoke-static {p1}, Li/e/a/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/v/b/f$i;->b(IFI)V

    .line 2
    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {p3}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/reactnativepagerview/i/a;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativepagerview/i/a;-><init>(IIF)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void

    :cond_0
    const-string p1, "eventDispatcher"

    invoke-static {p1}, Li/e/a/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/v/b/f$i;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/reactnativepagerview/i/c;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/e;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativepagerview/i/c;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void

    :cond_0
    const-string p1, "eventDispatcher"

    invoke-static {p1}, Li/e/a/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
