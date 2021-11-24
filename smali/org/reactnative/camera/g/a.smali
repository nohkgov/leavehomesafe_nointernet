.class public Lorg/reactnative/camera/g/a;
.super Landroid/os/AsyncTask;
.source "BarCodeScannerAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lg/f/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Lorg/reactnative/camera/g/b;

.field private final e:Lg/f/c/k;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/g/b;Lg/f/c/k;[BIIZFFFFIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/reactnative/camera/g/a;->a:[B

    .line 3
    iput p4, p0, Lorg/reactnative/camera/g/a;->b:I

    .line 4
    iput p5, p0, Lorg/reactnative/camera/g/a;->c:I

    .line 5
    iput-object p1, p0, Lorg/reactnative/camera/g/a;->d:Lorg/reactnative/camera/g/b;

    .line 6
    iput-object p2, p0, Lorg/reactnative/camera/g/a;->e:Lg/f/c/k;

    .line 7
    iput-boolean p6, p0, Lorg/reactnative/camera/g/a;->f:Z

    .line 8
    iput p7, p0, Lorg/reactnative/camera/g/a;->g:F

    .line 9
    iput p8, p0, Lorg/reactnative/camera/g/a;->h:F

    .line 10
    iput p9, p0, Lorg/reactnative/camera/g/a;->i:F

    .line 11
    iput p10, p0, Lorg/reactnative/camera/g/a;->j:F

    .line 12
    iput p11, p0, Lorg/reactnative/camera/g/a;->k:I

    .line 13
    iput p12, p0, Lorg/reactnative/camera/g/a;->l:I

    .line 14
    iput p13, p0, Lorg/reactnative/camera/g/a;->m:F

    return-void
.end method

.method private b([BIIZIIII)Lg/f/c/c;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/reactnative/camera/g/a;->f:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lg/f/c/n;

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lg/f/c/n;-><init>([BIIIIIIZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lg/f/c/n;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-direct/range {v11 .. v19}, Lg/f/c/n;-><init>([BIIIIIIZ)V

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    new-instance v2, Lg/f/c/c;

    new-instance v3, Lg/f/c/y/j;

    invoke-virtual {v1}, Lg/f/c/j;->e()Lg/f/c/j;

    move-result-object v1

    invoke-direct {v3, v1}, Lg/f/c/y/j;-><init>(Lg/f/c/j;)V

    invoke-direct {v2, v3}, Lg/f/c/c;-><init>(Lg/f/c/b;)V

    return-object v2

    .line 5
    :cond_1
    new-instance v2, Lg/f/c/c;

    new-instance v3, Lg/f/c/y/j;

    invoke-direct {v3, v1}, Lg/f/c/y/j;-><init>(Lg/f/c/j;)V

    invoke-direct {v2, v3}, Lg/f/c/c;-><init>(Lg/f/c/b;)V

    return-object v2
.end method

.method private d([BII)[B
    .locals 6

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 2
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lg/f/c/r;
    .locals 15

    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iget-object v0, v10, Lorg/reactnative/camera/g/a;->d:Lorg/reactnative/camera/g/b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, v10, Lorg/reactnative/camera/g/a;->l:I

    int-to-float v0, v0

    iget v1, v10, Lorg/reactnative/camera/g/a;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, v10, Lorg/reactnative/camera/g/a;->k:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v10, Lorg/reactnative/camera/g/a;->h:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 4
    iget v3, v10, Lorg/reactnative/camera/g/a;->g:F

    iget v4, v10, Lorg/reactnative/camera/g/a;->b:I

    int-to-float v5, v4

    mul-float v3, v3, v5

    float-to-int v12, v3

    .line 5
    iget v5, v10, Lorg/reactnative/camera/g/a;->c:I

    int-to-float v3, v5

    mul-float v2, v2, v3

    float-to-int v13, v2

    .line 6
    iget v2, v10, Lorg/reactnative/camera/g/a;->i:F

    int-to-float v3, v4

    mul-float v2, v2, v3

    float-to-int v14, v2

    .line 7
    iget v2, v10, Lorg/reactnative/camera/g/a;->j:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    int-to-float v0, v5

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 8
    :try_start_0
    iget-object v2, v10, Lorg/reactnative/camera/g/a;->a:[B

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lorg/reactnative/camera/g/a;->b([BIIZIIII)Lg/f/c/c;

    move-result-object v1

    .line 9
    iget-object v2, v10, Lorg/reactnative/camera/g/a;->e:Lg/f/c/k;

    invoke-virtual {v2, v1}, Lg/f/c/k;->e(Lg/f/c/c;)Lg/f/c/r;

    move-result-object v11
    :try_end_0
    .catch Lg/f/c/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 11
    :catch_0
    iget-object v1, v10, Lorg/reactnative/camera/g/a;->a:[B

    iget v2, v10, Lorg/reactnative/camera/g/a;->b:I

    iget v3, v10, Lorg/reactnative/camera/g/a;->c:I

    .line 12
    invoke-direct {p0, v1, v2, v3}, Lorg/reactnative/camera/g/a;->d([BII)[B

    move-result-object v2

    iget v3, v10, Lorg/reactnative/camera/g/a;->c:I

    iget v4, v10, Lorg/reactnative/camera/g/a;->b:I

    const/4 v5, 0x0

    sub-int v1, v3, v0

    sub-int v6, v1, v13

    move-object v1, p0

    move v7, v12

    move v8, v0

    move v9, v14

    .line 13
    invoke-direct/range {v1 .. v9}, Lorg/reactnative/camera/g/a;->b([BIIZIIII)Lg/f/c/c;

    move-result-object v1

    .line 14
    :try_start_1
    iget-object v2, v10, Lorg/reactnative/camera/g/a;->e:Lg/f/c/k;

    invoke-virtual {v2, v1}, Lg/f/c/k;->e(Lg/f/c/c;)Lg/f/c/r;

    move-result-object v0
    :try_end_1
    .catch Lg/f/c/m; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 15
    :catch_1
    iget-object v2, v10, Lorg/reactnative/camera/g/a;->a:[B

    iget v3, v10, Lorg/reactnative/camera/g/a;->b:I

    iget v4, v10, Lorg/reactnative/camera/g/a;->c:I

    const/4 v5, 0x1

    sub-int v1, v3, v14

    sub-int v6, v1, v12

    sub-int v1, v4, v0

    sub-int v7, v1, v13

    move-object v1, p0

    move v8, v14

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lorg/reactnative/camera/g/a;->b([BIIZIIII)Lg/f/c/c;

    move-result-object v1

    .line 16
    :try_start_2
    iget-object v2, v10, Lorg/reactnative/camera/g/a;->e:Lg/f/c/k;

    invoke-virtual {v2, v1}, Lg/f/c/k;->e(Lg/f/c/c;)Lg/f/c/r;

    move-result-object v0
    :try_end_2
    .catch Lg/f/c/m; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 17
    :catch_2
    iget-object v1, v10, Lorg/reactnative/camera/g/a;->a:[B

    iget v2, v10, Lorg/reactnative/camera/g/a;->b:I

    iget v3, v10, Lorg/reactnative/camera/g/a;->c:I

    .line 18
    invoke-direct {p0, v1, v2, v3}, Lorg/reactnative/camera/g/a;->d([BII)[B

    move-result-object v2

    iget v3, v10, Lorg/reactnative/camera/g/a;->c:I

    iget v4, v10, Lorg/reactnative/camera/g/a;->b:I

    const/4 v5, 0x1

    sub-int v1, v4, v14

    sub-int v7, v1, v12

    move-object v1, p0

    move v6, v13

    move v8, v0

    move v9, v14

    .line 19
    invoke-direct/range {v1 .. v9}, Lorg/reactnative/camera/g/a;->b([BIIZIIII)Lg/f/c/c;

    move-result-object v0

    .line 20
    :try_start_3
    iget-object v1, v10, Lorg/reactnative/camera/g/a;->e:Lg/f/c/k;

    invoke-virtual {v1, v0}, Lg/f/c/k;->e(Lg/f/c/c;)Lg/f/c/r;

    move-result-object v0
    :try_end_3
    .catch Lg/f/c/m; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    :cond_1
    :goto_1
    return-object v11
.end method

.method protected c(Lg/f/c/r;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/g/a;->d:Lorg/reactnative/camera/g/b;

    iget v1, p0, Lorg/reactnative/camera/g/a;->b:I

    iget v2, p0, Lorg/reactnative/camera/g/a;->c:I

    iget-object v3, p0, Lorg/reactnative/camera/g/a;->a:[B

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/reactnative/camera/g/b;->j(Lg/f/c/r;II[B)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/g/a;->d:Lorg/reactnative/camera/g/b;

    invoke-interface {p1}, Lorg/reactnative/camera/g/b;->b()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/a;->a([Ljava/lang/Void;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/f/c/r;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/a;->c(Lg/f/c/r;)V

    return-void
.end method
