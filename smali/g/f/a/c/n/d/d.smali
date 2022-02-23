.class public final Lg/f/a/c/n/d/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/f/a/c/n/d/a;",
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
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t/b;->v(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t/b;->p(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->m(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lg/f/a/c/n/d/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lg/f/a/c/n/d/a$e;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lg/f/a/c/n/d/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lg/f/a/c/n/d/a$d;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v3, Lg/f/a/c/n/d/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lg/f/a/c/n/d/a$c;

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v3, Lg/f/a/c/n/d/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg/f/a/c/n/d/a$g;

    goto :goto_0

    .line 16
    :pswitch_6
    sget-object v3, Lg/f/a/c/n/d/a$k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lg/f/a/c/n/d/a$k;

    goto :goto_0

    .line 18
    :pswitch_7
    sget-object v3, Lg/f/a/c/n/d/a$l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lg/f/a/c/n/d/a$l;

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object v3, Lg/f/a/c/n/d/a$j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lg/f/a/c/n/d/a$j;

    goto :goto_0

    .line 22
    :pswitch_9
    sget-object v3, Lg/f/a/c/n/d/a$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg/f/a/c/n/d/a$i;

    goto :goto_0

    .line 24
    :pswitch_a
    sget-object v3, Lg/f/a/c/n/d/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg/f/a/c/n/d/a$f;

    goto :goto_0

    .line 26
    :pswitch_b
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/t/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto/16 :goto_0

    .line 28
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->r(Landroid/os/Parcel;I)I

    move-result v8

    goto/16 :goto_0

    .line 29
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 30
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 31
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t/b;->k(Landroid/os/Parcel;I)V

    .line 33
    new-instance v0, Lg/f/a/c/n/d/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lg/f/a/c/n/d/a;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lg/f/a/c/n/d/a$f;Lg/f/a/c/n/d/a$i;Lg/f/a/c/n/d/a$j;Lg/f/a/c/n/d/a$l;Lg/f/a/c/n/d/a$k;Lg/f/a/c/n/d/a$g;Lg/f/a/c/n/d/a$c;Lg/f/a/c/n/d/a$d;Lg/f/a/c/n/d/a$e;[BZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 1
    new-array p1, p1, [Lg/f/a/c/n/d/a;

    return-object p1
.end method
