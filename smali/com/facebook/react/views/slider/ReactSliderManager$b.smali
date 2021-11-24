.class public Lcom/facebook/react/views/slider/ReactSliderManager$b;
.super Ld/g/l/a;
.source "ReactSliderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/l/a;-><init>()V

    return-void
.end method

.method private static n(I)Z
    .locals 1

    .line 1
    sget-object v0, Ld/g/l/b0/c$a;->i:Ld/g/l/b0/c$a;

    invoke-virtual {v0}, Ld/g/l/b0/c$a;->b()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/g/l/b0/c$a;->j:Ld/g/l/b0/c$a;

    .line 2
    invoke-virtual {v0}, Ld/g/l/b0/c$a;->b()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/g/l/b0/c$a;->p:Ld/g/l/b0/c$a;

    .line 3
    invoke-virtual {v0}, Ld/g/l/b0/c$a;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/slider/ReactSliderManager$b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/views/slider/ReactSliderManager;->access$100()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    .line 4
    invoke-static {p2}, Lcom/facebook/react/views/slider/ReactSliderManager$b;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/react/views/slider/ReactSliderManager;->access$100()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p2

    check-cast p1, Landroid/widget/SeekBar;

    invoke-interface {p2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return p3
.end method
