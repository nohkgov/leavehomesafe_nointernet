.class public Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/IBinder;

.field h:[Lcom/google/android/gms/common/api/Scope;

.field i:Landroid/os/Bundle;

.field j:Landroid/accounts/Account;

.field k:[Lg/f/a/e/e/c;

.field l:[Lg/f/a/e/e/c;

.field private m:Z

.field private n:I

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/f;->c:I

    .line 3
    sget v0, Lg/f/a/e/e/e;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/f;->e:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->m:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg/f/a/e/e/c;[Lg/f/a/e/e/c;ZIZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->c:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/f;->d:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/f;->e:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j$a;->l0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->m0(Lcom/google/android/gms/common/internal/j;)Landroid/accounts/Account;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/f;->g:Landroid/os/IBinder;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    .line 18
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/common/internal/f;->k:[Lg/f/a/e/e/c;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/common/internal/f;->l:[Lg/f/a/e/e/c;

    .line 22
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/f;->m:Z

    .line 23
    iput p12, p0, Lcom/google/android/gms/common/internal/f;->n:I

    .line 24
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/f;->o:Z

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
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->g:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->h:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->k:[Lg/f/a/e/e/c;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->l:[Lg/f/a/e/e/c;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->m:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/common/internal/f;->n:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->o:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
