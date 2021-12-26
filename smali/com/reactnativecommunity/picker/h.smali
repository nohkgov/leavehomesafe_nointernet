.class public Lcom/reactnativecommunity/picker/h;
.super Landroidx/appcompat/widget/w;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/h$c;,
        Lcom/reactnativecommunity/picker/h$d;
    }
.end annotation


# instance fields
.field private l:I

.field private m:Ljava/lang/Integer;

.field private n:Lcom/reactnativecommunity/picker/h$d;

.field private o:Lcom/reactnativecommunity/picker/h$c;

.field private p:Ljava/lang/Integer;

.field private q:I

.field private r:Z

.field private final s:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/picker/h;->l:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/reactnativecommunity/picker/h;->q:I

    .line 4
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/h;->r:Z

    .line 5
    new-instance v0, Lcom/reactnativecommunity/picker/h$a;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/h$a;-><init>(Lcom/reactnativecommunity/picker/h;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/h;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    new-instance v0, Lcom/reactnativecommunity/picker/h$b;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/h$b;-><init>(Lcom/reactnativecommunity/picker/h;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/h;->t:Ljava/lang/Runnable;

    .line 7
    iput p2, p0, Lcom/reactnativecommunity/picker/h;->l:I

    .line 8
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/h;->d(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/h;->e()V

    return-void
.end method

.method static synthetic c(Lcom/reactnativecommunity/picker/h;)Lcom/reactnativecommunity/picker/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/picker/h;->n:Lcom/reactnativecommunity/picker/h$d;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setLayoutDirection(I)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setLayoutDirection(I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setTextDirection(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    sget v0, Lcom/reactnativecommunity/picker/d;->spinner_dropdown_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/picker/h;->setBackgroundColor(I)V

    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 4
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/h;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativecommunity/picker/h;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativecommunity/picker/h;->p:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/picker/h;->l:I

    return v0
.end method

.method public getOnFocusListener()Lcom/reactnativecommunity/picker/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/h;->o:Lcom/reactnativecommunity/picker/h$c;

    return-object v0
.end method

.method public getOnSelectListener()Lcom/reactnativecommunity/picker/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/h;->n:Lcom/reactnativecommunity/picker/h$d;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/h;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/w;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/Spinner;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/high16 p2, 0x42480000    # 50.0f

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 11
    :goto_1
    iget p2, p0, Lcom/reactnativecommunity/picker/h;->q:I

    if-eq p1, p2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/h;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/Spinner;->getId()I

    move-result v0

    new-instance v1, Lcom/reactnativecommunity/picker/i;

    invoke-direct {v1, p1}, Lcom/reactnativecommunity/picker/i;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iput p1, p0, Lcom/reactnativecommunity/picker/h;->q:I

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/h;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/picker/h;->r:Z

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/picker/h;->o:Lcom/reactnativecommunity/picker/h$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/reactnativecommunity/picker/h$c;->b()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/h;->r:Z

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/picker/h;->o:Lcom/reactnativecommunity/picker/h$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/reactnativecommunity/picker/h$c;->c()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/w;->performClick()Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/picker/h;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    sget v1, Lcom/reactnativecommunity/picker/e;->dropdown_background:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDropdownIconColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    sget v1, Lcom/reactnativecommunity/picker/e;->dropdown_icon:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDropdownIconRippleColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    sget v1, Lcom/reactnativecommunity/picker/e;->dropdown_icon:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnFocusListener(Lcom/reactnativecommunity/picker/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/h;->o:Lcom/reactnativecommunity/picker/h$c;

    return-void
.end method

.method public setOnSelectListener(Lcom/reactnativecommunity/picker/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/h;->n:Lcom/reactnativecommunity/picker/h$d;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/h;->m:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/picker/h;->p:Ljava/lang/Integer;

    return-void
.end method
