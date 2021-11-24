.class public abstract Lcom/google/android/gms/auth/api/signin/internal/r;
.super Lg/f/a/e/i/a/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/e/i/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;->e()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;->b()V

    :goto_0
    return p2
.end method
