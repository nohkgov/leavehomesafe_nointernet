.class final Lorg/devio/rn/splashscreen/c$b;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/devio/rn/splashscreen/c;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/devio/rn/splashscreen/c$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/devio/rn/splashscreen/c$b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/devio/rn/splashscreen/c$b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lorg/devio/rn/splashscreen/c;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2
    return-void
.end method
