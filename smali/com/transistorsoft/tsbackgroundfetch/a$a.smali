.class Lcom/transistorsoft/tsbackgroundfetch/a$a;
.super Ljava/lang/Object;
.source "BGTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/transistorsoft/tsbackgroundfetch/a;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/a$a;->d:Lcom/transistorsoft/tsbackgroundfetch/a;

    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a$a;->d:Lcom/transistorsoft/tsbackgroundfetch/a;

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/a;->l(Landroid/content/Context;)V

    return-void
.end method
