.class public final Lg/f/a/e/k/b/l;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-base@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/e/k/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/common/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/k/b/k;

    invoke-direct {v0}, Lg/f/a/e/k/b/k;-><init>()V

    sput-object v0, Lg/f/a/e/k/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput p1, p0, Lg/f/a/e/k/b/l;->c:I

    .line 3
    iput-object p2, p0, Lg/f/a/e/k/b/l;->d:Lcom/google/android/gms/common/internal/e0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/e0;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lg/f/a/e/k/b/l;-><init>(ILcom/google/android/gms/common/internal/e0;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lg/f/a/e/k/b/l;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lg/f/a/e/k/b/l;->d:Lcom/google/android/gms/common/internal/e0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
