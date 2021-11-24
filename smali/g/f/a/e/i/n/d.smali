.class public final Lg/f/a/e/i/n/d;
.super Lg/f/a/e/i/n/s;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lg/f/a/e/i/n/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/n/s;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z(Lg/f/a/e/f/a;Lg/f/a/e/i/n/u6;Lg/f/a/e/i/n/k;)[Lg/f/a/e/i/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/n/s;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/e/i/n/t;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lg/f/a/e/i/n/t;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lg/f/a/e/i/n/t;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/n/s;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object p2, Lg/f/a/e/i/n/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg/f/a/e/i/n/i;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/n/s;->k0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lg/f/a/e/i/n/s;->m0(ILandroid/os/Parcel;)V

    return-void
.end method
