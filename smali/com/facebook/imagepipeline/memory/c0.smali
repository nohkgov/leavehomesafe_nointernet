.class Lcom/facebook/imagepipeline/memory/c0;
.super Lcom/facebook/imagepipeline/memory/f;
.source "OOMSoftReferenceBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg/e/e/h/b<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/c0;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c0;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/h/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/e/h/b;

    invoke-direct {v0}, Lg/e/e/h/b;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lg/e/e/h/b;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/f;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/h/b;

    .line 2
    invoke-virtual {v0}, Lg/e/e/h/b;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg/e/e/h/b;->a()V

    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/c0;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
