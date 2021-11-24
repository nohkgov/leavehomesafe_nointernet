.class Lg/e/o/c$a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Lg/e/o/r$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/c;->g(Lg/e/o/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/o/c0/a;

.field final synthetic b:Lg/e/o/r;

.field final synthetic c:Lg/e/o/c;


# direct methods
.method constructor <init>(Lg/e/o/c;Lg/e/o/c0/a;Lg/e/o/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/c$a;->c:Lg/e/o/c;

    iput-object p2, p0, Lg/e/o/c$a;->a:Lg/e/o/c0/a;

    iput-object p3, p0, Lg/e/o/c$a;->b:Lg/e/o/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/c$a;->c:Lg/e/o/c;

    iget-object v1, p0, Lg/e/o/c$a;->a:Lg/e/o/c0/a;

    invoke-static {v0, p1, v1}, Lg/e/o/c;->a(Lg/e/o/c;Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V

    .line 2
    iget-object p1, p0, Lg/e/o/c$a;->b:Lg/e/o/r;

    invoke-virtual {p1, p0}, Lg/e/o/r;->V(Lg/e/o/r$k;)V

    return-void
.end method
