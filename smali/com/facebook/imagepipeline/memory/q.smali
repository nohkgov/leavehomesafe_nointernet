.class public Lcom/facebook/imagepipeline/memory/q;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/q$b;
    }
.end annotation


# instance fields
.field private final a:Lg/e/e/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/c<",
            "[B>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/imagepipeline/memory/q$b;


# direct methods
.method public constructor <init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Lcom/facebook/imagepipeline/memory/g0;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/memory/q$b;

    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->h()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/q$b;-><init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/q$b;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/memory/q$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/q$a;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lg/e/e/h/c;

    return-void
.end method


# virtual methods
.method public a(I)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/e/e/h/a<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/q$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lg/e/e/h/c;

    invoke-static {p1, v0}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/q$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/lang/Object;)V

    return-void
.end method
