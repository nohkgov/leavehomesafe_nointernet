.class public final Lg/f/a/e/k/b/i;
.super Lg/f/a/e/i/c/b;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lg/f/a/e/k/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Lg/f/a/e/k/b/l;Lg/f/a/e/k/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/c/b;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/e/i/c/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lg/f/a/e/i/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/c/b;->l0(ILandroid/os/Parcel;)V

    return-void
.end method
