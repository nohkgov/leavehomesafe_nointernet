.class final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Lcom/google/android/gms/auth/api/signin/internal/m;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/m;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 0

    return-object p1
.end method

.method protected final synthetic n(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/s;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Lcom/google/android/gms/auth/api/signin/internal/k;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/s;->y(Lcom/google/android/gms/auth/api/signin/internal/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
