.class public final Lcom/google/android/gms/vision/face/internal/client/f;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/e;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/f;->f:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/f;->g:Z

    .line 8
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/f;->h:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->g:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/f;->h:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
