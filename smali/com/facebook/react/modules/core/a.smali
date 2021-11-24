.class public Lcom/facebook/react/modules/core/a;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/facebook/react/modules/core/a;


# instance fields
.field private a:Landroid/view/Choreographer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a;->c()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    return-void
.end method

.method private a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private c()Landroid/view/Choreographer;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/facebook/react/modules/core/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    sget-object v0, Lcom/facebook/react/modules/core/a;->b:Lcom/facebook/react/modules/core/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/react/modules/core/a;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/a;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/a;->b:Lcom/facebook/react/modules/core/a;

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/core/a;->b:Lcom/facebook/react/modules/core/a;

    return-object v0
.end method


# virtual methods
.method public e(Lcom/facebook/react/modules/core/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/a;->a(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public f(Lcom/facebook/react/modules/core/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/a;->b(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
