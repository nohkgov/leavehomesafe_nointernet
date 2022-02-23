.class public final Lg/f/a/c/i/o/i;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/c/i/o/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Lg/f/a/c/i/o/p;

.field public final d:Lg/f/a/c/i/o/c;

.field private final e:Lg/f/a/c/i/o/c;

.field private final f:Lg/f/a/c/i/o/c;

.field public final g:Ljava/lang/String;

.field private final h:F

.field public final i:Ljava/lang/String;

.field private final j:I

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/i/o/h;

    invoke-direct {v0}, Lg/f/a/c/i/o/h;-><init>()V

    sput-object v0, Lg/f/a/c/i/o/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lg/f/a/c/i/o/p;Lg/f/a/c/i/o/c;Lg/f/a/c/i/o/c;Lg/f/a/c/i/o/c;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/o/i;->c:[Lg/f/a/c/i/o/p;

    .line 3
    iput-object p2, p0, Lg/f/a/c/i/o/i;->d:Lg/f/a/c/i/o/c;

    .line 4
    iput-object p3, p0, Lg/f/a/c/i/o/i;->e:Lg/f/a/c/i/o/c;

    .line 5
    iput-object p4, p0, Lg/f/a/c/i/o/i;->f:Lg/f/a/c/i/o/c;

    .line 6
    iput-object p5, p0, Lg/f/a/c/i/o/i;->g:Ljava/lang/String;

    .line 7
    iput p6, p0, Lg/f/a/c/i/o/i;->h:F

    .line 8
    iput-object p7, p0, Lg/f/a/c/i/o/i;->i:Ljava/lang/String;

    .line 9
    iput p8, p0, Lg/f/a/c/i/o/i;->j:I

    .line 10
    iput-boolean p9, p0, Lg/f/a/c/i/o/i;->k:Z

    .line 11
    iput p10, p0, Lg/f/a/c/i/o/i;->l:I

    .line 12
    iput p11, p0, Lg/f/a/c/i/o/i;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/f/a/c/i/o/i;->c:[Lg/f/a/c/i/o/p;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lg/f/a/c/i/o/i;->d:Lg/f/a/c/i/o/c;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lg/f/a/c/i/o/i;->e:Lg/f/a/c/i/o/c;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lg/f/a/c/i/o/i;->f:Lg/f/a/c/i/o/c;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lg/f/a/c/i/o/i;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget p2, p0, Lg/f/a/c/i/o/i;->h:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 8
    iget-object p2, p0, Lg/f/a/c/i/o/i;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget p2, p0, Lg/f/a/c/i/o/i;->j:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 10
    iget-boolean p2, p0, Lg/f/a/c/i/o/i;->k:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget p2, p0, Lg/f/a/c/i/o/i;->l:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 12
    iget p2, p0, Lg/f/a/c/i/o/i;->m:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
