.class public Lcom/henninghall/date_picker/pickers/AndroidNative;
.super Landroid/widget/NumberPicker;
.source "AndroidNative.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/a;


# instance fields
.field private c:Lcom/henninghall/date_picker/pickers/a$a;

.field private d:I

.field private e:Lcom/henninghall/date_picker/pickers/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->d:I

    return-void
.end method

.method static synthetic d(Lcom/henninghall/date_picker/pickers/AndroidNative;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->o(II)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/henninghall/date_picker/pickers/AndroidNative;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/henninghall/date_picker/pickers/AndroidNative;->n(ZIZ)V

    return-void
.end method

.method static synthetic f(Lcom/henninghall/date_picker/pickers/AndroidNative;Landroid/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->m(Landroid/widget/NumberPicker;Z)V

    return-void
.end method

.method static synthetic g(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->q()V

    return-void
.end method

.method static synthetic h(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->e:Lcom/henninghall/date_picker/pickers/a$b;

    return-object p0
.end method

.method static synthetic i(Lcom/henninghall/date_picker/pickers/AndroidNative;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->d:I

    return p0
.end method

.method static synthetic j(Lcom/henninghall/date_picker/pickers/AndroidNative;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->d:I

    return p1
.end method

.method static synthetic k(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->p(I)V

    return-void
.end method

.method static synthetic l(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->c:Lcom/henninghall/date_picker/pickers/a$a;

    return-object p0
.end method

.method private m(Landroid/widget/NumberPicker;Z)V
    .locals 7

    const-string v0, "changeValueByOne"

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p2

    rem-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 12
    throw p1
.end method

.method private n(ZIZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$b;

    invoke-direct {v1, p0, p0, p1, p3}, Lcom/henninghall/date_picker/pickers/AndroidNative$b;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/AndroidNative;ZZ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private o(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    sub-int/2addr p2, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    :cond_1
    add-int/2addr p1, p2

    if-le p1, v0, :cond_2

    return v1

    :cond_2
    if-gez p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->d:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->q()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$e;

    invoke-direct {v1, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$e;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative$a;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/AndroidNative;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setDividerHeight(I)V
    .locals 0

    return-void
.end method

.method public setItemPaddingHorizontal(I)V
    .locals 0

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->e:Lcom/henninghall/date_picker/pickers/a$b;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->c:Lcom/henninghall/date_picker/pickers/a$a;

    .line 2
    new-instance p1, Lcom/henninghall/date_picker/pickers/AndroidNative$c;

    invoke-direct {p1, p0, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$c;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/a;)V

    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 3
    new-instance p1, Lcom/henninghall/date_picker/pickers/AndroidNative$d;

    invoke-direct {p1, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$d;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 4

    const-string v0, "setSelectedTextColor"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSelectorWheelPaint"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method public setShownCount(I)V
    .locals 0

    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    return-void
.end method
