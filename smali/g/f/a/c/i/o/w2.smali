.class public final Lg/f/a/c/i/o/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/f/a/c/i/o/x3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/b;->p(Landroid/os/Parcel;)I

    move-result v3

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t/b;->l(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 5
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/t/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/t/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/t/b;->r(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/b;->k(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lg/f/a/c/i/o/x3;

    invoke-direct {p1, v1, v2}, Lg/f/a/c/i/o/x3;-><init>(IZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lg/f/a/c/i/o/x3;

    return-object p1
.end method
