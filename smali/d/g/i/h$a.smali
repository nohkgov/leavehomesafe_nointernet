.class Ld/g/i/h$a;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/g/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/i/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/g/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/i/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/i/h$a;->a:Ld/g/i/i;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/i/h$a;->a:Ld/g/i/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld/g/i/i;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/g/i/h$a;->a:Ld/g/i/i;

    invoke-interface {v0, p1, p2}, Ld/g/i/i;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/i/h$a;->a:Ld/g/i/i;

    invoke-interface {v0, p1}, Ld/g/i/i;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
