.class Lg/e/o/c$b;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/c;->f(Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/o/c0/b;

.field final synthetic d:Lg/e/o/c0/a;

.field final synthetic e:Lg/e/o/c;


# direct methods
.method constructor <init>(Lg/e/o/c;Lg/e/o/c0/b;Lg/e/o/c0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/c$b;->e:Lg/e/o/c;

    iput-object p2, p0, Lg/e/o/c$b;->c:Lg/e/o/c0/b;

    iput-object p3, p0, Lg/e/o/c$b;->d:Lg/e/o/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/c$b;->c:Lg/e/o/c0/b;

    iget-object v1, p0, Lg/e/o/c$b;->d:Lg/e/o/c0/a;

    invoke-virtual {v0, v1}, Lg/e/o/c0/b;->k(Lg/e/o/c0/a;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/e/o/c$b;->e:Lg/e/o/c;

    invoke-static {v1}, Lg/e/o/c;->b(Lg/e/o/c;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
