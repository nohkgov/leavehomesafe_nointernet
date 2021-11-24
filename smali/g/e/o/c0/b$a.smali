.class Lg/e/o/c0/b$a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/c0/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lg/e/o/c0/b;


# direct methods
.method constructor <init>(Lg/e/o/c0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/c0/b$a;->d:Lg/e/o/c0/b;

    iput p2, p0, Lg/e/o/c0/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/o/c0/b$a;->d:Lg/e/o/c0/b;

    invoke-static {v0}, Lg/e/o/c0/b;->a(Lg/e/o/c0/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/o/c0/c;

    .line 2
    iget v2, p0, Lg/e/o/c0/b$a;->c:I

    invoke-interface {v1, v2}, Lg/e/o/c0/c;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
