.class final synthetic Lcom/google/mlkit/common/internal/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field static final a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/d;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/d;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/d;->a:Lcom/google/firebase/components/h;

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

    const-class v0, Lg/f/b/a/b/c$a;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lg/f/b/a/b/c;

    .line 2
    invoke-direct {v0, p1}, Lg/f/b/a/b/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
