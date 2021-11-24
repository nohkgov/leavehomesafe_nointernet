.class public Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/common/internal/r;

.field private final d:Z

.field private final e:Z

.field private final f:[I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/internal/r;ZZ[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/r;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->e:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/e;->g:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->d:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->e:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->k(Landroid/os/Parcel;I[IZ)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/common/internal/e;->g:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
