.class public final Lg/f/a/e/i/e/v5;
.super Lg/f/a/e/i/e/a;

# interfaces
.implements Lg/f/a/e/i/e/u5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(Lg/f/a/e/i/e/s5;Lg/f/a/e/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/e/i/e/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/f/a/e/i/e/y0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/f/a/e/i/e/y0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/e/a;->m0(ILandroid/os/Parcel;)V

    return-void
.end method
