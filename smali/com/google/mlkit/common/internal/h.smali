.class final synthetic Lcom/google/mlkit/common/internal/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field static final a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/h;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/h;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/h;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/internal/a/a;

    const-class v1, Lg/f/b/a/c/i;

    .line 1
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/b/a/c/i;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/internal/a/a;-><init>(Lg/f/b/a/c/i;)V

    return-object v0
.end method
