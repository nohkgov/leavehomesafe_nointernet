.class public final Lg/f/a/c/i/o/u6;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/c/i/o/u6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/i/o/x6;

    invoke-direct {v0}, Lg/f/a/c/i/o/x6;-><init>()V

    sput-object v0, Lg/f/a/c/i/o/u6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 3
    iput p1, p0, Lg/f/a/c/i/o/u6;->c:I

    .line 4
    iput p2, p0, Lg/f/a/c/i/o/u6;->d:I

    .line 5
    iput p3, p0, Lg/f/a/c/i/o/u6;->e:I

    .line 6
    iput-wide p4, p0, Lg/f/a/c/i/o/u6;->f:J

    .line 7
    iput p6, p0, Lg/f/a/c/i/o/u6;->g:I

    return-void
.end method

.method public static t(Lg/f/a/c/n/b;)Lg/f/a/c/i/o/u6;
    .locals 3

    .line 1
    new-instance v0, Lg/f/a/c/i/o/u6;

    invoke-direct {v0}, Lg/f/a/c/i/o/u6;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/n/b;->c()Lg/f/a/c/n/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/c/n/b$b;->f()I

    move-result v1

    iput v1, v0, Lg/f/a/c/i/o/u6;->c:I

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/n/b;->c()Lg/f/a/c/n/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/c/n/b$b;->b()I

    move-result v1

    iput v1, v0, Lg/f/a/c/i/o/u6;->d:I

    .line 4
    invoke-virtual {p0}, Lg/f/a/c/n/b;->c()Lg/f/a/c/n/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/c/n/b$b;->d()I

    move-result v1

    iput v1, v0, Lg/f/a/c/i/o/u6;->g:I

    .line 5
    invoke-virtual {p0}, Lg/f/a/c/n/b;->c()Lg/f/a/c/n/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/c/n/b$b;->c()I

    move-result v1

    iput v1, v0, Lg/f/a/c/i/o/u6;->e:I

    .line 6
    invoke-virtual {p0}, Lg/f/a/c/n/b;->c()Lg/f/a/c/n/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lg/f/a/c/n/b$b;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lg/f/a/c/i/o/u6;->f:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lg/f/a/c/i/o/u6;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lg/f/a/c/i/o/u6;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lg/f/a/c/i/o/u6;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 5
    iget-wide v0, p0, Lg/f/a/c/i/o/u6;->f:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/t/c;->l(Landroid/os/Parcel;IJ)V

    .line 6
    iget v0, p0, Lg/f/a/c/i/o/u6;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
