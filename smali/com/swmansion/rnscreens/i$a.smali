.class Lcom/swmansion/rnscreens/i$a;
.super Ljava/lang/Object;
.source "ScreenStackHeaderConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/swmansion/rnscreens/i;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/i$a;->c:Lcom/swmansion/rnscreens/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/i$a;->c:Lcom/swmansion/rnscreens/i;

    invoke-static {p1}, Lcom/swmansion/rnscreens/i;->a(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/i$a;->c:Lcom/swmansion/rnscreens/i;

    invoke-static {v0}, Lcom/swmansion/rnscreens/i;->b(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->getRootScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/swmansion/rnscreens/h;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->N1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->N1()V

    :cond_1
    :goto_0
    return-void
.end method
