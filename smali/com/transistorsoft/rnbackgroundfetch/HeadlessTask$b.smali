.class Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;
.super Ljava/lang/Object;
.source "HeadlessTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/o/c0/b;

.field final synthetic d:Lg/e/o/c0/a;


# direct methods
.method constructor <init>(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;Lg/e/o/c0/b;Lg/e/o/c0/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;->c:Lg/e/o/c0/b;

    iput-object p3, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;->d:Lg/e/o/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;->c:Lg/e/o/c0/b;

    iget-object v1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;->d:Lg/e/o/c0/a;

    invoke-virtual {v0, v1}, Lg/e/o/c0/b;->k(Lg/e/o/c0/a;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "TSBackgroundFetch"

    const-string v1, "Headless task attempted to run in the foreground.  Task ignored."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
