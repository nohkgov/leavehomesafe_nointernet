.class final synthetic Lcom/google/mlkit/vision/common/internal/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field private final b:Lg/f/b/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lg/f/b/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/g;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/g;->b:Lg/f/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/g;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/g;->b:Lg/f/b/b/a/a;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v(Lg/f/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
