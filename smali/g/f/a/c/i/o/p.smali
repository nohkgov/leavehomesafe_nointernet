.class public final Lg/f/a/c/i/o/p;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/c/i/o/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Lg/f/a/c/i/o/m;

.field public final d:Lg/f/a/c/i/o/c;

.field private final e:Lg/f/a/c/i/o/c;

.field public final f:Ljava/lang/String;

.field private final g:F

.field public final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/i/o/r;

    invoke-direct {v0}, Lg/f/a/c/i/o/r;-><init>()V

    sput-object v0, Lg/f/a/c/i/o/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lg/f/a/c/i/o/m;Lg/f/a/c/i/o/c;Lg/f/a/c/i/o/c;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/o/p;->c:[Lg/f/a/c/i/o/m;

    .line 3
    iput-object p2, p0, Lg/f/a/c/i/o/p;->d:Lg/f/a/c/i/o/c;

    .line 4
    iput-object p3, p0, Lg/f/a/c/i/o/p;->e:Lg/f/a/c/i/o/c;

    .line 5
    iput-object p4, p0, Lg/f/a/c/i/o/p;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Lg/f/a/c/i/o/p;->g:F

    .line 7
    iput-object p6, p0, Lg/f/a/c/i/o/p;->h:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lg/f/a/c/i/o/p;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/f/a/c/i/o/p;->c:[Lg/f/a/c/i/o/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lg/f/a/c/i/o/p;->d:Lg/f/a/c/i/o/c;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lg/f/a/c/i/o/p;->e:Lg/f/a/c/i/o/c;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lg/f/a/c/i/o/p;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget p2, p0, Lg/f/a/c/i/o/p;->g:F

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 7
    iget-object p2, p0, Lg/f/a/c/i/o/p;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-boolean p2, p0, Lg/f/a/c/i/o/p;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
