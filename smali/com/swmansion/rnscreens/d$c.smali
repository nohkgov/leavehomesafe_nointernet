.class Lcom/swmansion/rnscreens/d$c;
.super Ljava/lang/Object;
.source "ScreenContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/w;

.field final synthetic d:Lcom/swmansion/rnscreens/d;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/d;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/d$c;->d:Lcom/swmansion/rnscreens/d;

    iput-object p2, p0, Lcom/swmansion/rnscreens/d$c;->c:Landroidx/fragment/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d$c;->d:Lcom/swmansion/rnscreens/d;

    invoke-static {v0}, Lcom/swmansion/rnscreens/d;->c(Lcom/swmansion/rnscreens/d;)Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/d$c;->c:Landroidx/fragment/app/w;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/d$c;->d:Lcom/swmansion/rnscreens/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/d;->d(Lcom/swmansion/rnscreens/d;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    :cond_0
    return-void
.end method
