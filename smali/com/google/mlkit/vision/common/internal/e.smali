.class final synthetic Lcom/google/mlkit/vision/common/internal/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/e;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/e;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:I

    const/4 v0, 0x0

    return-object v0
.end method
