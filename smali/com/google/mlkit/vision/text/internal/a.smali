.class public final Lcom/google/mlkit/vision/text/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field private final a:Lcom/google/mlkit/vision/text/internal/d;

.field private final b:Lg/f/b/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/d;Lg/f/b/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/a;->a:Lcom/google/mlkit/vision/text/internal/d;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/a;->b:Lg/f/b/a/c/d;

    return-void
.end method


# virtual methods
.method public final a()Lg/f/b/b/b/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->z()Lg/f/b/b/b/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/text/internal/a;->b(Lg/f/b/b/b/d;)Lg/f/b/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lg/f/b/b/b/d;)Lg/f/b/b/b/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/a;->a:Lcom/google/mlkit/vision/text/internal/d;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/a;->b:Lg/f/b/a/c/d;

    .line 2
    invoke-virtual {p1}, Lg/f/b/b/b/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/f/b/a/c/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v2, "play-services-mlkit-text-recognition"

    .line 3
    invoke-static {v2}, Lg/f/a/c/i/l/v7;->a(Ljava/lang/String;)Lg/f/a/c/i/l/p7;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lcom/google/mlkit/vision/text/internal/d;Ljava/util/concurrent/Executor;Lg/f/a/c/i/l/p7;)V

    return-object v0
.end method
