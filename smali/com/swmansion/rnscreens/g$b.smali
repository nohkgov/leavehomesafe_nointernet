.class Lcom/swmansion/rnscreens/g$b;
.super Landroidx/fragment/app/n$l;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/g;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/g$b;->a:Lcom/swmansion/rnscreens/g;

    invoke-direct {p0}, Landroidx/fragment/app/n$l;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/g$b;->a:Lcom/swmansion/rnscreens/g;

    invoke-static {p1}, Lcom/swmansion/rnscreens/g;->w(Lcom/swmansion/rnscreens/g;)Lcom/swmansion/rnscreens/h;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/swmansion/rnscreens/g$b;->a:Lcom/swmansion/rnscreens/g;

    invoke-static {p1}, Lcom/swmansion/rnscreens/g;->w(Lcom/swmansion/rnscreens/g;)Lcom/swmansion/rnscreens/h;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/g;->x(Lcom/swmansion/rnscreens/g;Lcom/swmansion/rnscreens/h;)V

    :cond_0
    return-void
.end method
