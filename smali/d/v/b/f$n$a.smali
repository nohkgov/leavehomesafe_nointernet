.class final Ld/v/b/f$n$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ld/v/b/f$n;",
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
.method public a(Landroid/os/Parcel;)Ld/v/b/f$n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/v/b/f$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/v/b/f$n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/v/b/f$n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/v/b/f$n;

    invoke-direct {v0, p1, p2}, Ld/v/b/f$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/v/b/f$n;

    invoke-direct {v0, p1}, Ld/v/b/f$n;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public c(I)[Ld/v/b/f$n;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/v/b/f$n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v/b/f$n$a;->a(Landroid/os/Parcel;)Ld/v/b/f$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/v/b/f$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/v/b/f$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v/b/f$n$a;->c(I)[Ld/v/b/f$n;

    move-result-object p1

    return-object p1
.end method
