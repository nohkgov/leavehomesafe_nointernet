.class Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
.super Lcom/facebook/react/uimanager/i;
.source "ReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->o1()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>()V

    return-void
.end method

.method private o1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/b0;->R0(Lcom/facebook/yoga/m;)V

    return-void
.end method


# virtual methods
.method public J(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->D:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r0;->setShowText(Z)V

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/widget/CompoundButton;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->B:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->C:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->D:Z

    .line 9
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->B:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->C:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
