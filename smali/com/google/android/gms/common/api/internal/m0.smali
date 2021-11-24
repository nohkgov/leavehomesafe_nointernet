.class abstract Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/r;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/r;"
    }
.end annotation


# instance fields
.field protected final b:Lg/f/a/e/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILg/f/a/e/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/f/a/e/m/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lg/f/a/e/m/m;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lg/f/a/e/m/m;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lg/f/a/e/m/m;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m0;->i(Lcom/google/android/gms/common/api/internal/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m0;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method

.method protected abstract i(Lcom/google/android/gms/common/api/internal/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
