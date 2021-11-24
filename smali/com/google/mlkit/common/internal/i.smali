.class final synthetic Lcom/google/mlkit/common/internal/i;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field static final a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/i;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/i;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/i;->a:Lcom/google/firebase/components/h;

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

    new-instance v0, Lg/f/b/a/b/c$a;

    const-class v1, Lg/f/b/a/b/a;

    const-class v2, Lcom/google/mlkit/common/internal/a/a;

    .line 1
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Lcom/google/firebase/p/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/f/b/a/b/c$a;-><init>(Ljava/lang/Class;Lcom/google/firebase/p/b;)V

    return-object v0
.end method
