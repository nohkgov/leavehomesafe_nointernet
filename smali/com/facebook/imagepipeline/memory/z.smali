.class public Lcom/facebook/imagepipeline/memory/z;
.super Lg/e/e/g/j;
.source "MemoryPooledByteBufferOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/z$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/memory/v;

.field private d:Lg/e/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/a<",
            "Lcom/facebook/imagepipeline/memory/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/v;->y()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lg/e/e/g/j;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lg/e/e/d/i;->b(Z)V

    .line 4
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/memory/v;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/z;->c:Lcom/facebook/imagepipeline/memory/v;

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/memory/z;->c:Lcom/facebook/imagepipeline/memory/v;

    invoke-static {p1, p2}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/z$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/z$a;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lg/e/e/g/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/z;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    .line 4
    invoke-super {p0}, Lg/e/e/g/j;->close()V

    return-void
.end method

.method j(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/z;->f()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/u;->f()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->c:Lcom/facebook/imagepipeline/memory/v;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/u;

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/u;->n(ILcom/facebook/imagepipeline/memory/u;II)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->c:Lcom/facebook/imagepipeline/memory/v;

    invoke-static {p1, v0}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    return-void
.end method

.method public n()Lcom/facebook/imagepipeline/memory/x;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/z;->f()V

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lg/e/e/h/a;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/z;->f()V

    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/z;->j(I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->d:Lg/e/e/h/a;

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/u;->r(I[BII)I

    .line 6
    iget p1, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/z;->e:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
