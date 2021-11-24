.class Lcom/transistorsoft/tsbackgroundfetch/BootReceiver$a;
.super Ljava/lang/Object;
.source "BootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/BootReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/BootReceiver$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/BootReceiver$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->i(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->n()V

    return-void
.end method
