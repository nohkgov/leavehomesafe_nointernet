.class public final Lg/f/a/e/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/f/a/e/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/b;->p(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lg/f/a/e/j/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/t/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lg/f/a/e/j/a;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->m(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->c(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->d(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->d(Landroid/os/Parcel;I)[I

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :pswitch_7
    sget-object v2, Lg/f/a/e/i/d/y5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg/f/a/e/i/d/y5;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lg/f/a/e/c/f;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lg/f/a/e/c/f;-><init>(Lg/f/a/e/i/d/y5;[B[I[Ljava/lang/String;[I[[BZ[Lg/f/a/e/j/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lg/f/a/e/c/f;

    return-object p1
.end method
