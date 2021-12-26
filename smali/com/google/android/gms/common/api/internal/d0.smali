.class public Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/u0;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private h:Lg/f/a/e/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 2
    new-instance p1, Lg/f/a/e/m/m;

    invoke-direct {p1}, Lg/f/a/e/m/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/d0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/d0;

    const-string v1, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    invoke-virtual {p0}, Lg/f/a/e/m/m;->a()Lg/f/a/e/m/l;

    move-result-object p0

    invoke-virtual {p0}, Lg/f/a/e/m/l;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lg/f/a/e/m/m;

    invoke-direct {p0}, Lg/f/a/e/m/m;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/h;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/m;->d(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->g:Lg/f/a/e/e/d;

    invoke-virtual {v1, v0}, Lg/f/a/e/e/d;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    invoke-virtual {v0, v1}, Lg/f/a/e/m/m;->e(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    invoke-virtual {v2}, Lg/f/a/e/m/m;->a()Lg/f/a/e/m/l;

    move-result-object v2

    invoke-virtual {v2}, Lg/f/a/e/m/l;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lg/f/a/e/e/a;

    invoke-direct {v2, v0, v1}, Lg/f/a/e/e/a;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/u0;->p(Lg/f/a/e/e/a;I)V

    :cond_2
    return-void
.end method

.method protected final n(Lg/f/a/e/e/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/e/a;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lg/f/a/e/e/a;->t()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lg/f/a/e/e/a;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v1}, Lg/f/a/e/m/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r()Lg/f/a/e/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->h:Lg/f/a/e/m/m;

    invoke-virtual {v0}, Lg/f/a/e/m/m;->a()Lg/f/a/e/m/l;

    move-result-object v0

    return-object v0
.end method
