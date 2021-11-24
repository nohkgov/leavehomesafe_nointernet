.class Lcom/facebook/react/modules/network/c$e$b;
.super Ljava/lang/Object;
.source "ForwardingCookieHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/modules/network/c$e;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$e$b;->c:Lcom/facebook/react/modules/network/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$e$b;->c:Lcom/facebook/react/modules/network/c$e;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c$e;->a(Lcom/facebook/react/modules/network/c$e;)V

    :goto_0
    return-void
.end method
