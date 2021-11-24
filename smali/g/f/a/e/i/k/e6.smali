.class abstract Lg/f/a/e/i/k/e6;
.super Lg/f/a/e/i/k/i0;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/k/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lg/f/a/e/i/k/i0;-><init>()V

    const-string v0, "index"

    .line 1
    invoke-static {p2, p1, v0}, Lg/f/a/e/i/k/c4;->c(IILjava/lang/String;)I

    iput p1, p0, Lg/f/a/e/i/k/e6;->c:I

    iput p2, p0, Lg/f/a/e/i/k/e6;->d:I

    return-void
.end method


# virtual methods
.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg/f/a/e/i/k/e6;->d:I

    iget v1, p0, Lg/f/a/e/i/k/e6;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lg/f/a/e/i/k/e6;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/e/i/k/e6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lg/f/a/e/i/k/e6;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/f/a/e/i/k/e6;->d:I

    .line 2
    invoke-virtual {p0, v0}, Lg/f/a/e/i/k/e6;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/k/e6;->d:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/e/i/k/e6;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lg/f/a/e/i/k/e6;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/f/a/e/i/k/e6;->d:I

    .line 2
    invoke-virtual {p0, v0}, Lg/f/a/e/i/k/e6;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/k/e6;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
