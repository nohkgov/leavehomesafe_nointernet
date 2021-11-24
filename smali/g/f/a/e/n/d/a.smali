.class public Lg/f/a/e/n/d/a;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/n/d/a$e;,
        Lg/f/a/e/n/d/a$d;,
        Lg/f/a/e/n/d/a$a;,
        Lg/f/a/e/n/d/a$h;,
        Lg/f/a/e/n/d/a$c;,
        Lg/f/a/e/n/d/a$b;,
        Lg/f/a/e/n/d/a$g;,
        Lg/f/a/e/n/d/a$k;,
        Lg/f/a/e/n/d/a$l;,
        Lg/f/a/e/n/d/a$j;,
        Lg/f/a/e/n/d/a$i;,
        Lg/f/a/e/n/d/a$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/e/n/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public f:I

.field public g:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public h:Lg/f/a/e/n/d/a$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:Lg/f/a/e/n/d/a$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public j:Lg/f/a/e/n/d/a$j;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public k:Lg/f/a/e/n/d/a$l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public l:Lg/f/a/e/n/d/a$k;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public m:Lg/f/a/e/n/d/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public n:Lg/f/a/e/n/d/a$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public o:Lg/f/a/e/n/d/a$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public p:Lg/f/a/e/n/d/a$e;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public q:[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/n/d/d;

    invoke-direct {v0}, Lg/f/a/e/n/d/d;-><init>()V

    sput-object v0, Lg/f/a/e/n/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lg/f/a/e/n/d/a$f;Lg/f/a/e/n/d/a$i;Lg/f/a/e/n/d/a$j;Lg/f/a/e/n/d/a$l;Lg/f/a/e/n/d/a$k;Lg/f/a/e/n/d/a$g;Lg/f/a/e/n/d/a$c;Lg/f/a/e/n/d/a$d;Lg/f/a/e/n/d/a$e;[BZ)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lg/f/a/e/n/d/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lg/f/a/e/n/d/a$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # Lg/f/a/e/n/d/a$j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # Lg/f/a/e/n/d/a$l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p10    # Lg/f/a/e/n/d/a$k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p11    # Lg/f/a/e/n/d/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p12    # Lg/f/a/e/n/d/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p13    # Lg/f/a/e/n/d/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p14    # Lg/f/a/e/n/d/a$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lg/f/a/e/n/d/a;->c:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lg/f/a/e/n/d/a;->d:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 5
    iput-object v1, v0, Lg/f/a/e/n/d/a;->q:[B

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lg/f/a/e/n/d/a;->e:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lg/f/a/e/n/d/a;->f:I

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lg/f/a/e/n/d/a;->g:[Landroid/graphics/Point;

    move/from16 v1, p16

    .line 9
    iput-boolean v1, v0, Lg/f/a/e/n/d/a;->r:Z

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lg/f/a/e/n/d/a;->h:Lg/f/a/e/n/d/a$f;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lg/f/a/e/n/d/a;->i:Lg/f/a/e/n/d/a$i;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lg/f/a/e/n/d/a;->j:Lg/f/a/e/n/d/a$j;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lg/f/a/e/n/d/a;->k:Lg/f/a/e/n/d/a$l;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lg/f/a/e/n/d/a;->l:Lg/f/a/e/n/d/a$k;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lg/f/a/e/n/d/a;->m:Lg/f/a/e/n/d/a$g;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lg/f/a/e/n/d/a;->n:Lg/f/a/e/n/d/a$c;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lg/f/a/e/n/d/a;->o:Lg/f/a/e/n/d/a$d;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lg/f/a/e/n/d/a;->p:Lg/f/a/e/n/d/a$e;

    return-void
.end method


# virtual methods
.method public t()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p0, Lg/f/a/e/n/d/a;->g:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 2
    aget-object v5, v5, v4

    .line 3
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

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
    iget v1, p0, Lg/f/a/e/n/d/a;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lg/f/a/e/n/d/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lg/f/a/e/n/d/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget v1, p0, Lg/f/a/e/n/d/a;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 6
    iget-object v1, p0, Lg/f/a/e/n/d/a;->g:[Landroid/graphics/Point;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lg/f/a/e/n/d/a;->h:Lg/f/a/e/n/d/a$f;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lg/f/a/e/n/d/a;->i:Lg/f/a/e/n/d/a$i;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lg/f/a/e/n/d/a;->j:Lg/f/a/e/n/d/a$j;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lg/f/a/e/n/d/a;->k:Lg/f/a/e/n/d/a$l;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lg/f/a/e/n/d/a;->l:Lg/f/a/e/n/d/a$k;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lg/f/a/e/n/d/a;->m:Lg/f/a/e/n/d/a$g;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lg/f/a/e/n/d/a;->n:Lg/f/a/e/n/d/a$c;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lg/f/a/e/n/d/a;->o:Lg/f/a/e/n/d/a$d;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lg/f/a/e/n/d/a;->p:Lg/f/a/e/n/d/a$e;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object p2, p0, Lg/f/a/e/n/d/a;->q:[B

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->e(Landroid/os/Parcel;I[BZ)V

    .line 17
    iget-boolean p2, p0, Lg/f/a/e/n/d/a;->r:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
