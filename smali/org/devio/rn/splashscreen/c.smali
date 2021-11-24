.class public Lorg/devio/rn/splashscreen/c;
.super Ljava/lang/Object;
.source "SplashScreen.java"


# static fields
.field private static a:Landroid/app/Dialog;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lorg/devio/rn/splashscreen/c;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    sput-object p0, Lorg/devio/rn/splashscreen/c;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lorg/devio/rn/splashscreen/c;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lorg/devio/rn/splashscreen/c$b;

    invoke-direct {v0, p0}, Lorg/devio/rn/splashscreen/c$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/devio/rn/splashscreen/c;->f(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/devio/rn/splashscreen/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Lorg/devio/rn/splashscreen/c$a;

    invoke-direct {v0, p0, p1}, Lorg/devio/rn/splashscreen/c$a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lorg/devio/rn/splashscreen/b;->SplashScreen_Fullscreen:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/devio/rn/splashscreen/b;->SplashScreen_SplashTheme:I

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lorg/devio/rn/splashscreen/c;->e(Landroid/app/Activity;I)V

    return-void
.end method
