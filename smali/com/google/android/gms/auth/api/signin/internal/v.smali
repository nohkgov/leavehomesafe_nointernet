.class public final Lcom/google/android/gms/auth/api/signin/internal/v;
.super Lg/f/a/e/i/a/d;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/a/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/auth/api/signin/internal/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/a/d;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/e/i/a/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lg/f/a/e/i/a/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/a/d;->l0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/auth/api/signin/internal/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/a/d;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/e/i/a/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lg/f/a/e/i/a/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/a/d;->l0(ILandroid/os/Parcel;)V

    return-void
.end method
