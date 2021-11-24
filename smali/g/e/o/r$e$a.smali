.class Lg/e/o/r$e$a;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/r$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/o/r$e;


# direct methods
.method constructor <init>(Lg/e/o/r$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/r$e$a;->c:Lg/e/o/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/r$e$a;->c:Lg/e/o/r$e;

    iget-object v0, v0, Lg/e/o/r$e;->d:Lg/e/o/r;

    invoke-static {v0}, Lg/e/o/r;->e(Lg/e/o/r;)Lg/e/o/r$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/o/r$e$a;->c:Lg/e/o/r$e;

    iget-object v0, v0, Lg/e/o/r$e;->d:Lg/e/o/r;

    invoke-static {v0}, Lg/e/o/r;->e(Lg/e/o/r;)Lg/e/o/r$j;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/o/r;->g(Lg/e/o/r;Lg/e/o/r$j;)V

    .line 3
    iget-object v0, p0, Lg/e/o/r$e$a;->c:Lg/e/o/r$e;

    iget-object v0, v0, Lg/e/o/r$e;->d:Lg/e/o/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/o/r;->f(Lg/e/o/r;Lg/e/o/r$j;)Lg/e/o/r$j;

    :cond_0
    return-void
.end method
