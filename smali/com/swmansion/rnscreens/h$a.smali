.class Lcom/swmansion/rnscreens/h$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ScreenStackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final B:Lcom/swmansion/rnscreens/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/swmansion/rnscreens/h$a;->B:Lcom/swmansion/rnscreens/f;

    return-void
.end method


# virtual methods
.method protected onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/h$a;->B:Lcom/swmansion/rnscreens/f;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->K1()V

    return-void
.end method
