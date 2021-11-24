.class public Lcom/swmansion/gesturehandler/react/j;
.super Ljava/lang/Object;
.source "RNViewConfigurationHelper.java"

# interfaces
.implements Lg/h/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lg/h/a/l;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/x;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/x;->getPointerEvents()Lcom/facebook/react/uimanager/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    if-ne v0, p1, :cond_1

    .line 5
    sget-object p1, Lg/h/a/l;->d:Lg/h/a/l;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    if-ne v0, p1, :cond_2

    .line 7
    sget-object p1, Lg/h/a/l;->c:Lg/h/a/l;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/swmansion/gesturehandler/react/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 9
    sget-object p1, Lg/h/a/l;->f:Lg/h/a/l;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lg/h/a/l;->c:Lg/h/a/l;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lg/h/a/l;->d:Lg/h/a/l;

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lg/h/a/l;->e:Lg/h/a/l;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/view/f;

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/view/f;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getOverflow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hidden"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
