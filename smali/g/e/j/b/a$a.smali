.class Lg/e/j/b/a$a;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/j/b/a;


# direct methods
.method constructor <init>(Lg/e/j/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/b/a$a;->c:Lg/e/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lg/e/j/b/a;->a()V

    .line 2
    iget-object v0, p0, Lg/e/j/b/a$a;->c:Lg/e/j/b/a;

    invoke-static {v0}, Lg/e/j/b/a;->b(Lg/e/j/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/j/b/a$b;

    .line 3
    invoke-interface {v1}, Lg/e/j/b/a$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/j/b/a$a;->c:Lg/e/j/b/a;

    invoke-static {v0}, Lg/e/j/b/a;->b(Lg/e/j/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
