.class final synthetic Lcom/google/mlkit/vision/common/internal/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field static final a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/h;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/h;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/h;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/d$a;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/d;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
