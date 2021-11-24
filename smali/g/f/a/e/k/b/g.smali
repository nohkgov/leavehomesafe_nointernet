.class public abstract Lg/f/a/e/k/b/g;
.super Lg/f/a/e/i/c/a;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lg/f/a/e/k/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/e/i/c/a;-><init>(Ljava/lang/String;)V

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

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lg/f/a/e/k/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/f/a/e/k/b/h;

    .line 2
    invoke-interface {p0, p1}, Lg/f/a/e/k/b/d;->F(Lg/f/a/e/k/b/h;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lg/f/a/e/k/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/f/a/e/k/b/n;

    .line 4
    invoke-interface {p0, p1}, Lg/f/a/e/k/b/d;->W(Lg/f/a/e/k/b/n;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    invoke-interface {p0, p1, p2}, Lg/f/a/e/k/b/d;->o(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-interface {p0, p1}, Lg/f/a/e/k/b/d;->X(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-interface {p0, p1}, Lg/f/a/e/k/b/d;->j(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p1, Lg/f/a/e/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/f/a/e/e/a;

    .line 13
    sget-object p4, Lg/f/a/e/k/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/f/a/e/i/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/f/a/e/k/b/c;

    .line 14
    invoke-interface {p0, p1, p2}, Lg/f/a/e/k/b/d;->T(Lg/f/a/e/e/a;Lg/f/a/e/k/b/c;)V

    .line 15
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
