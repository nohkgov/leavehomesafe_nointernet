.class Lcom/swmansion/rnscreens/g$c;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/swmansion/rnscreens/h;

.field final synthetic d:Lcom/swmansion/rnscreens/g;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/g;Lcom/swmansion/rnscreens/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/g$c;->d:Lcom/swmansion/rnscreens/g;

    iput-object p2, p0, Lcom/swmansion/rnscreens/g$c;->c:Lcom/swmansion/rnscreens/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g$c;->c:Lcom/swmansion/rnscreens/h;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method
