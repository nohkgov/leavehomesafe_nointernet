.class public final Lcom/google/android/gms/dynamite/g;
.super Lg/f/a/e/i/f/b;
.source "com.google.android.gms:play-services-basement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/f/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lg/f/a/e/f/a;Ljava/lang/String;ILg/f/a/e/f/a;)Lg/f/a/e/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/f/b;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/e/i/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lg/f/a/e/i/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/f/b;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lg/f/a/e/f/a$a;->l0(Landroid/os/IBinder;)Lg/f/a/e/f/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h(Lg/f/a/e/f/a;Ljava/lang/String;ILg/f/a/e/f/a;)Lg/f/a/e/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/i/f/b;->k0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/f/a/e/i/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lg/f/a/e/i/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/f/b;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lg/f/a/e/f/a$a;->l0(Landroid/os/IBinder;)Lg/f/a/e/f/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
