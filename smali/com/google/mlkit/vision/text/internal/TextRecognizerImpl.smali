.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lg/f/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lg/f/b/b/b/a;",
        ">;",
        "Lg/f/b/b/b/c;"
    }
.end annotation


# static fields
.field private static final i:Lg/f/b/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/b/b/b/d$a;

    invoke-direct {v0}, Lg/f/b/b/b/d$a;-><init>()V

    invoke-virtual {v0}, Lg/f/b/b/b/d$a;->a()Lg/f/b/b/b/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->i:Lg/f/b/b/b/d;

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/text/internal/d;Ljava/util/concurrent/Executor;Lg/f/a/c/i/l/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lg/f/b/a/c/f;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lg/f/a/c/i/l/v5;

    invoke-direct {p1}, Lg/f/a/c/i/l/v5;-><init>()V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lg/f/a/c/i/l/v5;->c(Ljava/lang/Boolean;)Lg/f/a/c/i/l/v5;

    new-instance p2, Lg/f/a/c/i/l/x6;

    invoke-direct {p2}, Lg/f/a/c/i/l/x6;-><init>()V

    invoke-virtual {p2}, Lg/f/a/c/i/l/x6;->c()Lg/f/a/c/i/l/y6;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lg/f/a/c/i/l/v5;->d(Lg/f/a/c/i/l/y6;)Lg/f/a/c/i/l/v5;

    invoke-static {p1}, Lg/f/a/c/i/l/j7;->c(Lg/f/a/c/i/l/v5;)Lg/f/a/c/i/l/j7;

    move-result-object p1

    .line 4
    sget-object p2, Lg/f/a/c/i/l/t5;->h:Lg/f/a/c/i/l/t5;

    .line 5
    invoke-virtual {p3, p1, p2}, Lg/f/a/c/i/l/p7;->d(Lg/f/a/c/i/l/j7;Lg/f/a/c/i/l/t5;)V

    return-void
.end method

.method static synthetic z()Lg/f/b/b/b/d;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->i:Lg/f/b/b/b/d;

    return-object v0
.end method


# virtual methods
.method public final V(Lg/f/b/b/a/a;)Lg/f/a/c/m/l;
    .locals 0
    .param p1    # Lg/f/b/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/b/b/a/a;",
            ")",
            "Lg/f/a/c/m/l<",
            "Lg/f/b/b/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u(Lg/f/b/b/a/a;)Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method
