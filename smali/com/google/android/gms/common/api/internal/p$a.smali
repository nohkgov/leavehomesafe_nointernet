.class public Lcom/google/android/gms/common/api/internal/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "TA;",
            "Lg/f/a/e/m/m<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lg/f/a/e/e/c;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p$a;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/p;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:[Lg/f/a/e/e/c;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/p$a;[Lg/f/a/e/e/c;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "TA;",
            "Lg/f/a/e/m/m<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method

.method public varargs c([Lg/f/a/e/e/c;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .param p1    # [Lg/f/a/e/e/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/f/a/e/e/c;",
            ")",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:[Lg/f/a/e/e/c;

    return-object p0
.end method
