.class public Lg/f/a/e/n/d/a$d;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/n/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/e/n/d/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lg/f/a/e/n/d/a$h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public f:[Lg/f/a/e/n/d/a$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public g:[Lg/f/a/e/n/d/a$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public h:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:[Lg/f/a/e/n/d/a$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/n/d/g;

    invoke-direct {v0}, Lg/f/a/e/n/d/g;-><init>()V

    sput-object v0, Lg/f/a/e/n/d/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/f/a/e/n/d/a$h;Ljava/lang/String;Ljava/lang/String;[Lg/f/a/e/n/d/a$i;[Lg/f/a/e/n/d/a$f;[Ljava/lang/String;[Lg/f/a/e/n/d/a$a;)V
    .locals 0
    .param p1    # Lg/f/a/e/n/d/a$h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Lg/f/a/e/n/d/a$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Lg/f/a/e/n/d/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # [Lg/f/a/e/n/d/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 3
    iput-object p1, p0, Lg/f/a/e/n/d/a$d;->c:Lg/f/a/e/n/d/a$h;

    .line 4
    iput-object p2, p0, Lg/f/a/e/n/d/a$d;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/f/a/e/n/d/a$d;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lg/f/a/e/n/d/a$d;->f:[Lg/f/a/e/n/d/a$i;

    .line 7
    iput-object p5, p0, Lg/f/a/e/n/d/a$d;->g:[Lg/f/a/e/n/d/a$f;

    .line 8
    iput-object p6, p0, Lg/f/a/e/n/d/a$d;->h:[Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lg/f/a/e/n/d/a$d;->i:[Lg/f/a/e/n/d/a$a;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->c:Lg/f/a/e/n/d/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->f:[Lg/f/a/e/n/d/a$i;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->g:[Lg/f/a/e/n/d/a$f;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->h:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->o(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lg/f/a/e/n/d/a$d;->i:[Lg/f/a/e/n/d/a$a;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
