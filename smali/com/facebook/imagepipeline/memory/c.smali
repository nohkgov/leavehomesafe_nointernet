.class public Lcom/facebook/imagepipeline/memory/c;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I

.field private static b:I

.field private static volatile c:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/memory/c;->b()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/c;->a:I

    const/16 v0, 0x180

    .line 2
    sput v0, Lcom/facebook/imagepipeline/memory/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/c;->c:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/imagepipeline/memory/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/c;->c:Lcom/facebook/imagepipeline/memory/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/imagepipeline/memory/b;

    sget v2, Lcom/facebook/imagepipeline/memory/c;->b:I

    sget v3, Lcom/facebook/imagepipeline/memory/c;->a:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/b;-><init>(II)V

    sput-object v1, Lcom/facebook/imagepipeline/memory/c;->c:Lcom/facebook/imagepipeline/memory/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/c;->c:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method private static b()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    return v1

    .line 3
    :cond_0
    div-int/lit8 v1, v1, 0x2

    return v1
.end method
