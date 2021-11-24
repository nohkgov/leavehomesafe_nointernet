.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:[Lcom/google/android/gms/vision/face/internal/client/a;

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/d;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:[Lcom/google/android/gms/vision/face/internal/client/a;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17
    .param p9    # [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    const/4 v0, 0x0

    new-array v15, v0, [Lcom/google/android/gms/vision/face/internal/client/a;

    const/4 v10, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/a;F)V

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
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 9
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 13
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:[Lcom/google/android/gms/vision/face/internal/client/a;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 15
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:F

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/t/c;->h(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
