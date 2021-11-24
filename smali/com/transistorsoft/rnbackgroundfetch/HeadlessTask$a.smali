.class Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;
.super Ljava/lang/Object;
.source "HeadlessTask.java"

# interfaces
.implements Lg/e/o/r$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->startTask(Lg/e/o/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/o/c0/a;

.field final synthetic b:Lg/e/o/r;

.field final synthetic c:Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;


# direct methods
.method constructor <init>(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;Lg/e/o/c0/a;Lg/e/o/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->c:Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;

    iput-object p2, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->a:Lg/e/o/c0/a;

    iput-object p3, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->b:Lg/e/o/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;

    invoke-direct {v1, p0, p1}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;-><init>(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;Lcom/facebook/react/bridge/ReactContext;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->b:Lg/e/o/r;

    invoke-virtual {p1, p0}, Lg/e/o/r;->V(Lg/e/o/r$k;)V

    return-void
.end method
