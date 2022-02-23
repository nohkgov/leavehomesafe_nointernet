.class Ld/v/b/f$m;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic c:Ld/v/b/f;


# direct methods
.method constructor <init>(Ld/v/b/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    iget-object v0, v0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0}, Ld/v/b/f$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    iget-object v0, v0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0}, Ld/v/b/f$e;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    iget v0, v0, Ld/v/b/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    iget v0, v0, Ld/v/b/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 4
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    iget-object v0, v0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0, p1}, Ld/v/b/f$e;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    invoke-virtual {v0}, Ld/v/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/v/b/f$m;->c:Ld/v/b/f;

    invoke-virtual {v0}, Ld/v/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
