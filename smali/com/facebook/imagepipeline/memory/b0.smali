.class public Lcom/facebook/imagepipeline/memory/b0;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/h0;


# static fields
.field private static a:Lcom/facebook/imagepipeline/memory/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lcom/facebook/imagepipeline/memory/b0;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/b0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/b0;->a:Lcom/facebook/imagepipeline/memory/b0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/memory/b0;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/b0;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/b0;->a:Lcom/facebook/imagepipeline/memory/b0;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/b0;->a:Lcom/facebook/imagepipeline/memory/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/memory/a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
