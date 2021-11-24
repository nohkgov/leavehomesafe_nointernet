.class Lg/e/l/n/i$a;
.super Lg/e/l/n/n;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lg/e/l/n/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 2
    iput p2, p0, Lg/e/l/n/i$a;->c:I

    .line 3
    iput p3, p0, Lg/e/l/n/i$a;->d:I

    return-void
.end method

.method private q(Lg/e/e/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lg/e/e/h/a;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/b;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lg/e/l/k/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lg/e/l/k/c;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lg/e/l/k/c;

    .line 6
    invoke-virtual {p1}, Lg/e/l/k/c;->s()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 8
    iget v1, p0, Lg/e/l/n/i$a;->c:I

    if-ge v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget v1, p0, Lg/e/l/n/i$a;->d:I

    if-le v0, v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/i$a;->r(Lg/e/e/h/a;I)V

    return-void
.end method

.method protected r(Lg/e/e/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/i$a;->q(Lg/e/e/h/a;)V

    .line 2
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void
.end method
