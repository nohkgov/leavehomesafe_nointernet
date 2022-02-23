.class public Lg/f/a/d/n/a;
.super Ld/c/a/a;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lg/f/a/d/a0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/d/n/a$a;
    }
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private final h:Lg/f/a/d/n/b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lg/f/a/d/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lg/f/a/d/n/a;->m:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lg/f/a/d/n/a;->n:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lg/f/a/d/b;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lg/f/a/d/n/a;->o:[I

    return-void
.end method

.method static synthetic c(Lg/f/a/d/n/a;)F
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/a/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lg/f/a/d/n/b;->o()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/d/n/a;->k:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->c()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .locals 1

    .line 1
    invoke-static {p0}, Lg/f/a/d/n/a;->c(Lg/f/a/d/n/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->d()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->e()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->g()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->f()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->h()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getShapeAppearanceModel()Lg/f/a/d/a0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->i()Lg/f/a/d/a0/k;

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->j()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->k()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->l()I

    const/4 v0, 0x0

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/d/n/a;->j:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0}, Lg/f/a/d/n/b;->b()Lg/f/a/d/a0/g;

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lg/f/a/d/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lg/f/a/d/n/a;->m:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/f/a/d/n/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lg/f/a/d/n/a;->n:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg/f/a/d/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lg/f/a/d/n/a;->o:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Ld/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lg/f/a/d/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Ld/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lg/f/a/d/n/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lg/f/a/d/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/a/a;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lg/f/a/d/n/b;->p(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/d/n/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg/f/a/d/n/a;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p1}, Lg/f/a/d/n/b;->n()Z

    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->q(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->q(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/a/a;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p1}, Lg/f/a/d/n/b;->B()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->r(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/d/n/a;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/d/n/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->s(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->s(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->t(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p1}, Lg/f/a/d/n/b;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/d/n/a;->k:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lg/f/a/d/n/a;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lg/f/a/d/n/a;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/a/a;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p1}, Lg/f/a/d/n/b;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lg/f/a/d/n/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/d/n/a;->l:Lg/f/a/d/n/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/a/a;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p1}, Lg/f/a/d/n/b;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->v(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/c/a/a;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->u(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->w(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->w(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lg/f/a/d/a0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->x(Lg/f/a/d/a0/k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->y(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->y(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {v0, p1}, Lg/f/a/d/n/b;->z(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/a/a;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lg/f/a/d/n/a;->h:Lg/f/a/d/n/b;

    invoke-virtual {p1}, Lg/f/a/d/n/b;->C()V

    const/4 p1, 0x0

    throw p1
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/d/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lg/f/a/d/n/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lg/f/a/d/n/a;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lg/f/a/d/n/a;->d()V

    .line 5
    iget-object v0, p0, Lg/f/a/d/n/a;->l:Lg/f/a/d/n/a$a;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lg/f/a/d/n/a;->j:Z

    invoke-interface {v0, p0, v1}, Lg/f/a/d/n/a$a;->a(Lg/f/a/d/n/a;Z)V

    :cond_0
    return-void
.end method
