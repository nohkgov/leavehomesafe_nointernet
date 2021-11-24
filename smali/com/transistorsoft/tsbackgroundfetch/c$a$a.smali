.class Lcom/transistorsoft/tsbackgroundfetch/c$a$a;
.super Ljava/lang/Object;
.source "BackgroundFetchConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/transistorsoft/tsbackgroundfetch/c$a;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/c$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a$a;->d:Lcom/transistorsoft/tsbackgroundfetch/c$a;

    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a$a;->d:Lcom/transistorsoft/tsbackgroundfetch/c$a;

    iget-object v0, v0, Lcom/transistorsoft/tsbackgroundfetch/c$a;->d:Lcom/transistorsoft/tsbackgroundfetch/c$c;

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/c$a$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$c;->a(Ljava/util/List;)V

    return-void
.end method
