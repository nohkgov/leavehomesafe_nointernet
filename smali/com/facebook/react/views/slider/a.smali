.class public Lcom/facebook/react/views/slider/a;
.super Landroidx/appcompat/widget/u;
.source "ReactSlider.java"


# static fields
.field private static i:I = 0x80


# instance fields
.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->d:D

    .line 3
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->e:D

    .line 4
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->f:D

    .line 5
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->g:D

    .line 6
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->h:D

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->d:D

    sub-double/2addr v0, v2

    sget v2, Lcom/facebook/react/views/slider/a;->i:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/views/slider/a;->h:D

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->f:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->d:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/facebook/react/views/slider/a;->e:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private getStepValue()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->h:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->d:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public b(I)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->d:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->e:D

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->d:D

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->g:D

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->c()V

    return-void
.end method

.method setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->f:D

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->d()V

    return-void
.end method
