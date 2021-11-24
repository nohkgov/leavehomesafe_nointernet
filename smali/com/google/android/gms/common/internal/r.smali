.class public Lcom/google/android/gms/common/internal/r;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/x0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/r;->c:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/r;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/r;->e:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/r;->f:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/r;->g:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->c:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/r;->d:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/r;->e:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->f:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->g:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
