.class final synthetic Lcom/google/mlkit/vision/text/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lg/f/a/e/i/k/o7;


# instance fields
.field private final a:J

.field private final b:Lg/f/a/e/i/k/s5;

.field private final c:Lg/f/b/b/a/a;


# direct methods
.method constructor <init>(JLg/f/a/e/i/k/s5;Lg/f/b/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/mlkit/vision/text/internal/b;->a:J

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lg/f/a/e/i/k/s5;

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/b;->c:Lg/f/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lg/f/a/e/i/k/j7;
    .locals 4

    iget-wide v0, p0, Lcom/google/mlkit/vision/text/internal/b;->a:J

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lg/f/a/e/i/k/s5;

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/b;->c:Lg/f/b/b/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/mlkit/vision/text/internal/d;->j(JLg/f/a/e/i/k/s5;Lg/f/b/b/a/a;)Lg/f/a/e/i/k/j7;

    move-result-object v0

    return-object v0
.end method
