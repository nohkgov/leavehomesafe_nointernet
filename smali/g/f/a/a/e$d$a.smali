.class final Lg/f/a/a/e$d$a;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ld/g/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/i/i<",
        "Lg/f/a/a/e$d;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lg/f/a/a/e$d;
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/a/e$d;

    invoke-direct {v0, p1, p2}, Lg/f/a/a/e$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lg/f/a/a/e$d;
    .locals 0

    .line 1
    new-array p1, p1, [Lg/f/a/a/e$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/f/a/a/e$d$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lg/f/a/a/e$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/a/e$d$a;->b(I)[Lg/f/a/a/e$d;

    move-result-object p1

    return-object p1
.end method
