.class public Lcom/google/android/gms/common/api/internal/b1;
.super Lcom/google/android/gms/common/api/internal/u0;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final h:Ld/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/f/a/e/e/d;->m()Lg/f/a/e/e/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/f;Lg/f/a/e/e/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/f;Lg/f/a/e/e/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lg/f/a/e/e/d;)V

    .line 3
    new-instance p1, Ld/d/b;

    invoke-direct {p1}, Ld/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->h:Ld/d/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->i:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/f;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/b1;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/f;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/b1;->h:Ld/d/b;

    invoke-virtual {p0, p2}, Ld/d/b;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/internal/b1;)V

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->h:Ld/d/b;

    invoke-virtual {v0}, Ld/d/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->i:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/internal/b1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b1;->s()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/u0;->j()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b1;->s()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/u0;->k()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->i:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->n(Lcom/google/android/gms/common/api/internal/b1;)V

    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->i:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->q()V

    return-void
.end method

.method protected final n(Lg/f/a/e/e/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->i:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->m(Lg/f/a/e/e/a;I)V

    return-void
.end method

.method final r()Ld/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->h:Ld/d/b;

    return-object v0
.end method
