.class final Lg/f/a/b/a$a;
.super Ljava/lang/Object;
.source "AspectRatio.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/f/a/b/a;",
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
.method public a(Landroid/os/Parcel;)Lg/f/a/b/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lg/f/a/b/a;->r(II)Lg/f/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lg/f/a/b/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lg/f/a/b/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/b/a$a;->a(Landroid/os/Parcel;)Lg/f/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/b/a$a;->b(I)[Lg/f/a/b/a;

    move-result-object p1

    return-object p1
.end method
