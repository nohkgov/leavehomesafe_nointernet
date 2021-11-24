.class public Lg/e/l/k/d;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final c:Lg/e/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/e/k/c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lg/e/l/e/a;

.field private m:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Lg/e/e/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lg/e/k/c;->b:Lg/e/k/c;

    iput-object v0, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lg/e/l/k/d;->f:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lg/e/l/k/d;->g:I

    .line 16
    iput v0, p0, Lg/e/l/k/d;->h:I

    .line 17
    iput v0, p0, Lg/e/l/k/d;->i:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lg/e/l/k/d;->j:I

    .line 19
    iput v0, p0, Lg/e/l/k/d;->k:I

    .line 20
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    .line 22
    iput-object p1, p0, Lg/e/l/k/d;->d:Lg/e/e/d/l;

    return-void
.end method

.method public constructor <init>(Lg/e/e/d/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lg/e/l/k/d;-><init>(Lg/e/e/d/l;)V

    .line 24
    iput p2, p0, Lg/e/l/k/d;->k:I

    return-void
.end method

.method public constructor <init>(Lg/e/e/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/e/k/c;->b:Lg/e/k/c;

    iput-object v0, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/e/l/k/d;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lg/e/l/k/d;->g:I

    .line 5
    iput v0, p0, Lg/e/l/k/d;->h:I

    .line 6
    iput v0, p0, Lg/e/l/k/d;->i:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lg/e/l/k/d;->j:I

    .line 8
    iput v0, p0, Lg/e/l/k/d;->k:I

    .line 9
    invoke-static {p1}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lg/e/e/h/a;->n()Lg/e/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lg/e/l/k/d;->d:Lg/e/e/d/l;

    return-void
.end method

.method public static f(Lg/e/l/k/d;)Lg/e/l/k/d;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->a()Lg/e/l/k/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Lg/e/l/k/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->close()V

    :cond_0
    return-void
.end method

.method public static k0(Lg/e/l/k/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/k/d;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lg/e/l/k/d;->h:I

    if-ltz v0, :cond_0

    iget p0, p0, Lg/e/l/k/d;->i:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m0(Lg/e/l/k/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o0()V
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/k/d;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lg/e/l/k/d;->i:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/e/l/k/d;->n0()V

    :cond_1
    return-void
.end method

.method private p0()Lcom/facebook/imageutils/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lg/e/l/k/d;->m:Landroid/graphics/ColorSpace;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lg/e/l/k/d;->h:I

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lg/e/l/k/d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_2
    throw v1
.end method

.method private q0()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg/e/l/k/d;->h:I

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg/e/l/k/d;->i:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public H()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->d:Lg/e/e/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    .line 4
    invoke-static {v0}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lg/e/e/g/i;

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g/g;

    invoke-direct {v1, v2}, Lg/e/e/g/i;-><init>(Lg/e/e/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/d;->o0()V

    .line 2
    iget v0, p0, Lg/e/l/k/d;->f:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/k/d;->j:I

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/g/g;

    invoke-interface {v0}, Lg/e/e/g/g;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lg/e/l/k/d;->k:I

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/d;->o0()V

    .line 2
    iget v0, p0, Lg/e/l/k/d;->h:I

    return v0
.end method

.method public a()Lg/e/l/k/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->d:Lg/e/e/d/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lg/e/l/k/d;

    iget v2, p0, Lg/e/l/k/d;->k:I

    invoke-direct {v1, v0, v2}, Lg/e/l/k/d;-><init>(Lg/e/e/d/l;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    .line 4
    invoke-static {v0}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lg/e/l/k/d;

    invoke-direct {v1, v0}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Lg/e/l/k/d;->n(Lg/e/l/k/d;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-void
.end method

.method public e0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    sget-object v1, Lg/e/k/b;->a:Lg/e/k/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/k/d;->d:Lg/e/e/d/l;

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/g/g;

    add-int/lit8 v1, p1, -0x2

    .line 5
    invoke-interface {v0, v1}, Lg/e/e/g/g;->g(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 6
    invoke-interface {v0, p1}, Lg/e/e/g/g;->g(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized l0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/l/k/d;->d:Lg/e/e/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lg/e/l/k/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    .line 2
    invoke-virtual {p1}, Lg/e/l/k/d;->Z()I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->h:I

    .line 3
    invoke-virtual {p1}, Lg/e/l/k/d;->y()I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->i:I

    .line 4
    invoke-virtual {p1}, Lg/e/l/k/d;->N()I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->f:I

    .line 5
    invoke-virtual {p1}, Lg/e/l/k/d;->u()I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->g:I

    .line 6
    invoke-virtual {p1}, Lg/e/l/k/d;->T()I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->j:I

    .line 7
    invoke-virtual {p1}, Lg/e/l/k/d;->X()I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->k:I

    .line 8
    invoke-virtual {p1}, Lg/e/l/k/d;->s()Lg/e/l/e/a;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/k/d;->l:Lg/e/l/e/a;

    .line 9
    invoke-virtual {p1}, Lg/e/l/k/d;->t()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/k/d;->m:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/e/k/d;->c(Ljava/io/InputStream;)Lg/e/k/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    .line 4
    invoke-static {v0}, Lg/e/k/b;->b(Lg/e/k/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lg/e/l/k/d;->q0()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lg/e/l/k/d;->p0()Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lg/e/k/b;->a:Lg/e/k/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lg/e/l/k/d;->f:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->g:I

    .line 9
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->f:I

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lg/e/k/b;->k:Lg/e/k/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg/e/l/k/d;->f:I

    if-ne v0, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->g:I

    .line 12
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lg/e/l/k/d;->f:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lg/e/l/k/d;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public r()Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->c:Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lg/e/l/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/k/d;->l:Lg/e/l/e/a;

    return-void
.end method

.method public s()Lg/e/l/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/k/d;->l:Lg/e/l/e/a;

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/l/k/d;->g:I

    return-void
.end method

.method public t()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/d;->o0()V

    .line 2
    iget-object v0, p0, Lg/e/l/k/d;->m:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/l/k/d;->i:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/d;->o0()V

    .line 2
    iget v0, p0, Lg/e/l/k/d;->g:I

    return v0
.end method

.method public u0(Lg/e/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    return-void
.end method

.method public v(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->r()Lg/e/e/h/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/e/l/k/d;->X()I

    move-result v2

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    new-array v2, p1, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lg/e/e/g/g;->b(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 10
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lg/e/e/h/a;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/l/k/d;->f:I

    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/l/k/d;->j:I

    return-void
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/l/k/d;->h:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/d;->o0()V

    .line 2
    iget v0, p0, Lg/e/l/k/d;->i:I

    return v0
.end method

.method public z()Lg/e/k/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/l/k/d;->o0()V

    .line 2
    iget-object v0, p0, Lg/e/l/k/d;->e:Lg/e/k/c;

    return-object v0
.end method
