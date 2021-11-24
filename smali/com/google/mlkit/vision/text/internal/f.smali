.class final synthetic Lcom/google/mlkit/vision/text/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field static final a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/f;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/f;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/f;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/text/internal/a;

    const-class v1, Lcom/google/mlkit/vision/text/internal/d;

    .line 1
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/internal/d;

    const-class v2, Lg/f/b/a/c/d;

    .line 2
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/b/a/c/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/a;-><init>(Lcom/google/mlkit/vision/text/internal/d;Lg/f/b/a/c/d;)V

    return-object v0
.end method
