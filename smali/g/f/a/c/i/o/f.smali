.class public final Lg/f/a/c/i/o/f;
.super Lg/f/a/c/i/o/s;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lg/f/a/c/i/o/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/f/a/c/i/o/s;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O(Lg/f/a/c/f/a;Lg/f/a/c/i/o/n;)Lg/f/a/c/i/o/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/s;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/c/i/o/t;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lg/f/a/c/i/o/t;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/f/a/c/i/o/s;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lg/f/a/c/i/o/e;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lg/f/a/c/i/o/e;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lg/f/a/c/i/o/d;

    invoke-direct {v0, p2}, Lg/f/a/c/i/o/d;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
