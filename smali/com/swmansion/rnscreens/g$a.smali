.class Lcom/swmansion/rnscreens/g$a;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Landroidx/fragment/app/n$n;


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
    iput-object p1, p0, Lcom/swmansion/rnscreens/g$a;->a:Lcom/swmansion/rnscreens/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g$a;->a:Lcom/swmansion/rnscreens/g;

    iget-object v0, v0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->n0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/g$a;->a:Lcom/swmansion/rnscreens/g;

    invoke-static {v0}, Lcom/swmansion/rnscreens/g;->w(Lcom/swmansion/rnscreens/g;)Lcom/swmansion/rnscreens/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/g;->z(Lcom/swmansion/rnscreens/h;)V

    :cond_0
    return-void
.end method
