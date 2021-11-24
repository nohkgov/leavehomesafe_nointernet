.class Ld/p/b/c$k$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/b/c$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/p/b/c$k;",
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
.method public a(Landroid/os/Parcel;)Ld/p/b/c$k;
    .locals 1

    .line 1
    new-instance v0, Ld/p/b/c$k;

    invoke-direct {v0, p1}, Ld/p/b/c$k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/p/b/c$k;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/p/b/c$k;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/p/b/c$k$a;->a(Landroid/os/Parcel;)Ld/p/b/c$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/p/b/c$k$a;->b(I)[Ld/p/b/c$k;

    move-result-object p1

    return-object p1
.end method
