.class public final Lg/f/a/c/k/b/n;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-base@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/c/k/b/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lg/f/a/c/e/a;

.field private final e:Lcom/google/android/gms/common/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/k/b/m;

    invoke-direct {v0}, Lg/f/a/c/k/b/m;-><init>()V

    sput-object v0, Lg/f/a/c/k/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lg/f/a/c/e/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg/f/a/c/e/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lg/f/a/c/k/b/n;-><init>(Lg/f/a/c/e/a;Lcom/google/android/gms/common/internal/f0;)V

    return-void
.end method

.method constructor <init>(ILg/f/a/c/e/a;Lcom/google/android/gms/common/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput p1, p0, Lg/f/a/c/k/b/n;->c:I

    .line 3
    iput-object p2, p0, Lg/f/a/c/k/b/n;->d:Lg/f/a/c/e/a;

    .line 4
    iput-object p3, p0, Lg/f/a/c/k/b/n;->e:Lcom/google/android/gms/common/internal/f0;

    return-void
.end method

.method private constructor <init>(Lg/f/a/c/e/a;Lcom/google/android/gms/common/internal/f0;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lg/f/a/c/k/b/n;-><init>(ILg/f/a/c/e/a;Lcom/google/android/gms/common/internal/f0;)V

    return-void
.end method


# virtual methods
.method public final t()Lg/f/a/c/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/k/b/n;->d:Lg/f/a/c/e/a;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/common/internal/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/k/b/n;->e:Lcom/google/android/gms/common/internal/f0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lg/f/a/c/k/b/n;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lg/f/a/c/k/b/n;->d:Lg/f/a/c/e/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lg/f/a/c/k/b/n;->e:Lcom/google/android/gms/common/internal/f0;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
