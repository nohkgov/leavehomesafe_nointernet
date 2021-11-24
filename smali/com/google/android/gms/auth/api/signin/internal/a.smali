.class public Lcom/google/android/gms/auth/api/signin/internal/a;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-base@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:I

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->c:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;->t()I

    move-result v0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->e:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/t/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
