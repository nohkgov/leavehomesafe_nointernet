.class Landroidx/activity/result/f$a;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/f;

    invoke-direct {v0, p1}, Landroidx/activity/result/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/activity/result/f;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/activity/result/f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/f$a;->a(Landroid/os/Parcel;)Landroidx/activity/result/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/f$a;->b(I)[Landroidx/activity/result/f;

    move-result-object p1

    return-object p1
.end method
