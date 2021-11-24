.class public Lg/e/l/k/c;
.super Lg/e/l/k/a;
.source "CloseableStaticBitmap.java"


# instance fields
.field private c:Lg/e/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Landroid/graphics/Bitmap;

.field private final e:Lg/e/l/k/g;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lg/e/e/h/c;Lg/e/l/k/g;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lg/e/e/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg/e/l/k/g;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lg/e/l/k/c;-><init>(Landroid/graphics/Bitmap;Lg/e/e/h/c;Lg/e/l/k/g;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lg/e/e/h/c;Lg/e/l/k/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lg/e/e/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg/e/l/k/g;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lg/e/l/k/a;-><init>()V

    .line 3
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/e/e/h/c;

    .line 6
    invoke-static {p1, p2}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/k/c;->c:Lg/e/e/h/a;

    .line 7
    iput-object p3, p0, Lg/e/l/k/c;->e:Lg/e/l/k/g;

    .line 8
    iput p4, p0, Lg/e/l/k/c;->f:I

    .line 9
    iput p5, p0, Lg/e/l/k/c;->g:I

    return-void
.end method

.method public constructor <init>(Lg/e/e/h/a;Lg/e/l/k/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg/e/l/k/g;",
            "II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lg/e/l/k/a;-><init>()V

    .line 11
    invoke-virtual {p1}, Lg/e/e/h/a;->s()Lg/e/e/h/a;

    move-result-object p1

    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/e/h/a;

    iput-object p1, p0, Lg/e/l/k/c;->c:Lg/e/e/h/a;

    .line 12
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Lg/e/l/k/c;->e:Lg/e/l/k/g;

    .line 14
    iput p3, p0, Lg/e/l/k/c;->f:I

    .line 15
    iput p4, p0, Lg/e/l/k/c;->g:I

    return-void
.end method

.method private declared-synchronized t()Lg/e/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/k/c;->c:Lg/e/e/h/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lg/e/l/k/c;->c:Lg/e/e/h/a;

    .line 3
    iput-object v1, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static u(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static v(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lg/e/l/k/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lg/e/l/k/c;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg/e/l/k/c;->u(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg/e/l/k/c;->v(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/c;->t()Lg/e/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lg/e/l/k/c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lg/e/l/k/c;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg/e/l/k/c;->v(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg/e/l/k/c;->u(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/k/c;->c:Lg/e/e/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lg/e/l/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/k/c;->e:Lg/e/l/k/g;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/k/c;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/k/c;->g:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/k/c;->f:I

    return v0
.end method
