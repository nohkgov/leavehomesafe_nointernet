.class public Landroidx/constraintlayout/widget/f;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/f$a;
    }
.end annotation


# instance fields
.field c:Landroidx/constraintlayout/widget/e;


# virtual methods
.method protected a()Landroidx/constraintlayout/widget/f$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/f$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/f$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/f$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/f$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/f$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/f;->a()Landroidx/constraintlayout/widget/f$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/f;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/f$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->c:Landroidx/constraintlayout/widget/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f;->c:Landroidx/constraintlayout/widget/e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->c:Landroidx/constraintlayout/widget/e;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->f(Landroidx/constraintlayout/widget/f;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->c:Landroidx/constraintlayout/widget/e;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
