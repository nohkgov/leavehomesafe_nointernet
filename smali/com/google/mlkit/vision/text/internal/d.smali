.class public final Lcom/google/mlkit/vision/text/internal/d;
.super Lg/f/b/a/c/f;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/b/a/c/f<",
        "Lg/f/b/b/b/a;",
        "Lg/f/b/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static g:Z = true

.field private static final h:Lcom/google/mlkit/vision/common/internal/c;


# instance fields
.field private d:Lg/f/a/e/n/f/e;

.field private final e:Landroid/content/Context;

.field private final f:Lg/f/a/e/i/l/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->a()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/vision/common/internal/c;

    return-void
.end method

.method public constructor <init>(Lg/f/b/a/c/i;)V
    .locals 2

    const-string v0, "play-services-mlkit-text-recognition"

    .line 1
    invoke-static {v0}, Lg/f/a/e/i/l/v7;->a(Ljava/lang/String;)Lg/f/a/e/i/l/p7;

    move-result-object v0

    .line 2
    invoke-static {}, Lg/f/a/e/i/l/x7;->a()Lg/f/a/e/i/l/x7;

    .line 3
    invoke-direct {p0}, Lg/f/b/a/c/f;-><init>()V

    const-string v1, "MlKitContext can not be null"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lg/f/b/a/c/i;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->f:Lg/f/a/e/i/l/p7;

    return-void
.end method

.method static final synthetic j(JLg/f/a/e/i/l/s5;Lg/f/b/b/a/a;)Lg/f/a/e/i/l/j7;
    .locals 2

    new-instance v0, Lg/f/a/e/i/l/x6;

    invoke-direct {v0}, Lg/f/a/e/i/l/x6;-><init>()V

    new-instance v1, Lg/f/a/e/i/l/m5;

    invoke-direct {v1}, Lg/f/a/e/i/l/m5;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/f/a/e/i/l/m5;->a(Ljava/lang/Long;)Lg/f/a/e/i/l/m5;

    invoke-virtual {v1, p2}, Lg/f/a/e/i/l/m5;->b(Lg/f/a/e/i/l/s5;)Lg/f/a/e/i/l/m5;

    sget-boolean p0, Lcom/google/mlkit/vision/text/internal/d;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/f/a/e/i/l/m5;->c(Ljava/lang/Boolean;)Lg/f/a/e/i/l/m5;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lg/f/a/e/i/l/m5;->d(Ljava/lang/Boolean;)Lg/f/a/e/i/l/m5;

    invoke-virtual {v1, p0}, Lg/f/a/e/i/l/m5;->e(Ljava/lang/Boolean;)Lg/f/a/e/i/l/m5;

    invoke-virtual {v1}, Lg/f/a/e/i/l/m5;->f()Lg/f/a/e/i/l/n5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/f/a/e/i/l/x6;->a(Lg/f/a/e/i/l/n5;)Lg/f/a/e/i/l/x6;

    sget-object p0, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/vision/common/internal/c;

    invoke-virtual {p0, p3}, Lcom/google/mlkit/vision/common/internal/c;->b(Lg/f/b/b/a/a;)I

    move-result p0

    sget-object p1, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/vision/common/internal/c;

    invoke-virtual {p1, p3}, Lcom/google/mlkit/vision/common/internal/c;->c(Lg/f/b/b/a/a;)I

    move-result p1

    invoke-static {p0, p1}, Lg/f/a/e/i/l/w7;->a(II)Lg/f/a/e/i/l/k5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/f/a/e/i/l/x6;->b(Lg/f/a/e/i/l/k5;)Lg/f/a/e/i/l/x6;

    invoke-virtual {v0}, Lg/f/a/e/i/l/x6;->c()Lg/f/a/e/i/l/y6;

    move-result-object p0

    new-instance p1, Lg/f/a/e/i/l/v5;

    invoke-direct {p1}, Lg/f/a/e/i/l/v5;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lg/f/a/e/i/l/v5;->c(Ljava/lang/Boolean;)Lg/f/a/e/i/l/v5;

    invoke-virtual {p1, p0}, Lg/f/a/e/i/l/v5;->d(Lg/f/a/e/i/l/y6;)Lg/f/a/e/i/l/v5;

    invoke-static {p1}, Lg/f/a/e/i/l/j7;->c(Lg/f/a/e/i/l/v5;)Lg/f/a/e/i/l/j7;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lg/f/a/e/i/l/s5;JLg/f/b/b/a/a;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    new-instance p2, Lcom/google/mlkit/vision/text/internal/b;

    .line 2
    invoke-direct {p2, v4, v5, p1, p4}, Lcom/google/mlkit/vision/text/internal/b;-><init>(JLg/f/a/e/i/l/s5;Lg/f/b/b/a/a;)V

    iget-object p3, p0, Lcom/google/mlkit/vision/text/internal/d;->f:Lg/f/a/e/i/l/p7;

    .line 3
    sget-object v0, Lg/f/a/e/i/l/t5;->g:Lg/f/a/e/i/l/t5;

    invoke-virtual {p3, p2, v0}, Lg/f/a/e/i/l/p7;->a(Lg/f/a/e/i/l/o7;Lg/f/a/e/i/l/t5;)V

    new-instance p2, Lg/f/a/e/i/l/d1;

    invoke-direct {p2}, Lg/f/a/e/i/l/d1;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lg/f/a/e/i/l/d1;->a(Lg/f/a/e/i/l/s5;)Lg/f/a/e/i/l/d1;

    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/d;->g:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/f/a/e/i/l/d1;->b(Ljava/lang/Boolean;)Lg/f/a/e/i/l/d1;

    sget-object p1, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/vision/common/internal/c;

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/c;->b(Lg/f/b/b/a/a;)I

    move-result p1

    sget-object p3, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/vision/common/internal/c;

    .line 7
    invoke-virtual {p3, p4}, Lcom/google/mlkit/vision/common/internal/c;->c(Lg/f/b/b/a/a;)I

    move-result p3

    .line 8
    invoke-static {p1, p3}, Lg/f/a/e/i/l/w7;->a(II)Lg/f/a/e/i/l/k5;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg/f/a/e/i/l/d1;->c(Lg/f/a/e/i/l/k5;)Lg/f/a/e/i/l/d1;

    invoke-virtual {p2}, Lg/f/a/e/i/l/d1;->d()Lg/f/a/e/i/l/e1;

    move-result-object v3

    sget-object v7, Lcom/google/mlkit/vision/text/internal/c;->a:Lg/f/a/e/i/l/n7;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->f:Lg/f/a/e/i/l/p7;

    sget-object v6, Lg/f/a/e/i/l/t5;->e1:Lg/f/a/e/i/l/t5;

    .line 10
    invoke-virtual/range {v2 .. v7}, Lg/f/a/e/i/l/p7;->b(Ljava/lang/Object;JLg/f/a/e/i/l/t5;Lg/f/a/e/i/l/n7;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lg/f/a/e/n/f/e;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lg/f/a/e/n/f/e$a;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/f/a/e/n/f/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/f/a/e/n/f/e$a;->a()Lg/f/a/e/n/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lg/f/a/e/n/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/d;->g:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lg/f/a/e/n/f/e;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/n/f/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lg/f/a/e/n/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic h(Lg/f/b/a/c/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation

    check-cast p1, Lg/f/b/b/a/a;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/d;->i(Lg/f/b/b/a/a;)Lg/f/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Lg/f/b/b/a/a;)Lg/f/b/b/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lg/f/a/e/n/f/e;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lg/f/a/e/n/f/e;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Lg/f/a/e/n/b$a;

    invoke-direct {v3}, Lg/f/a/e/n/b$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lg/f/b/b/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lg/f/a/e/n/b$a;->b(Landroid/graphics/Bitmap;)Lg/f/a/e/n/b$a;

    .line 6
    invoke-virtual {p1}, Lg/f/b/b/a/a;->h()I

    move-result v4

    invoke-static {v4}, Lcom/google/mlkit/vision/common/internal/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lg/f/a/e/n/b$a;->d(I)Lg/f/a/e/n/b$a;

    .line 7
    invoke-virtual {v3}, Lg/f/a/e/n/b$a;->a()Lg/f/a/e/n/b;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lg/f/a/e/n/b$a;

    invoke-direct {v3}, Lg/f/a/e/n/b$a;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/b;->c()Lcom/google/mlkit/vision/common/internal/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/mlkit/vision/common/internal/b;->b(Lg/f/b/b/a/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/f/a/e/n/b$a;->b(Landroid/graphics/Bitmap;)Lg/f/a/e/n/b$a;

    .line 10
    invoke-virtual {v3, v5}, Lg/f/a/e/n/b$a;->d(I)Lg/f/a/e/n/b$a;

    .line 11
    invoke-virtual {v3}, Lg/f/a/e/n/b$a;->a()Lg/f/a/e/n/b;

    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Lg/f/a/e/n/f/e;->b(Lg/f/a/e/n/b;)Landroid/util/SparseArray;

    move-result-object v2

    .line 13
    sget-object v3, Lg/f/a/e/i/l/s5;->c:Lg/f/a/e/i/l/s5;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/d;->k(Lg/f/a/e/i/l/s5;JLg/f/b/b/a/a;)V

    sput-boolean v5, Lcom/google/mlkit/vision/text/internal/d;->g:Z

    new-instance p1, Lg/f/b/b/b/a;

    .line 14
    invoke-direct {p1, v2}, Lg/f/b/b/b/a;-><init>(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_1
    :try_start_1
    sget-object v2, Lg/f/a/e/i/l/s5;->m:Lg/f/a/e/i/l/s5;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/d;->k(Lg/f/a/e/i/l/s5;JLg/f/b/b/a/a;)V

    .line 16
    new-instance p1, Lg/f/b/a/a;

    const-string v0, "Waiting for the text recognition model to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_2
    sget-object v2, Lg/f/a/e/i/l/s5;->D:Lg/f/a/e/i/l/s5;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/d;->k(Lg/f/a/e/i/l/s5;JLg/f/b/b/a/a;)V

    .line 18
    new-instance p1, Lg/f/b/a/a;

    const-string v0, "Model source is unavailable. Please load the model resource first."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
