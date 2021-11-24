.class public Lg/f/a/e/n/d/a$b;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/n/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/e/n/d/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/n/d/f;

    invoke-direct {v0}, Lg/f/a/e/n/d/f;-><init>()V

    sput-object v0, Lg/f/a/e/n/d/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 3
    iput p1, p0, Lg/f/a/e/n/d/a$b;->c:I

    .line 4
    iput p2, p0, Lg/f/a/e/n/d/a$b;->d:I

    .line 5
    iput p3, p0, Lg/f/a/e/n/d/a$b;->e:I

    .line 6
    iput p4, p0, Lg/f/a/e/n/d/a$b;->f:I

    .line 7
    iput p5, p0, Lg/f/a/e/n/d/a$b;->g:I

    .line 8
    iput p6, p0, Lg/f/a/e/n/d/a$b;->h:I

    .line 9
    iput-boolean p7, p0, Lg/f/a/e/n/d/a$b;->i:Z

    .line 10
    iput-object p8, p0, Lg/f/a/e/n/d/a$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lg/f/a/e/n/d/a$b;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lg/f/a/e/n/d/a$b;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lg/f/a/e/n/d/a$b;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lg/f/a/e/n/d/a$b;->f:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lg/f/a/e/n/d/a$b;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 7
    iget v0, p0, Lg/f/a/e/n/d/a$b;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 8
    iget-boolean v0, p0, Lg/f/a/e/n/d/a$b;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget-object v0, p0, Lg/f/a/e/n/d/a$b;->j:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
