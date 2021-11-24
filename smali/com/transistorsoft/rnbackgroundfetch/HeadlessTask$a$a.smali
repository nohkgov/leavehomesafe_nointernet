.class Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;
.super Ljava/lang/Object;
.source "HeadlessTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->a(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic d:Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;


# direct methods
.method constructor <init>(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;->d:Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;

    iput-object p2, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;->d:Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;

    iget-object v1, v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->c:Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;

    iget-object v2, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a$a;->c:Lcom/facebook/react/bridge/ReactContext;

    iget-object v0, v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;->a:Lg/e/o/c0/a;

    invoke-static {v1, v2, v0}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->access$000(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V

    return-void
.end method
