.class public Lcom/facebook/react/common/a;
.super Ljava/lang/Object;
.source "ClearableSynchronizedPool.java"

# interfaces
.implements Landroidx/core/util/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    iget-object v1, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    aput-object p1, v0, v1

    .line 4
    iget p1, p0, Lcom/facebook/react/common/a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 4
    iget-object v2, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 5
    iget-object v3, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    aput-object v1, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
