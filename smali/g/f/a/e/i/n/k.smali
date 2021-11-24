.class public final Lg/f/a/e/i/n/k;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/e/i/n/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/i/n/j;

    invoke-direct {v0}, Lg/f/a/e/i/n/j;-><init>()V

    sput-object v0, Lg/f/a/e/i/n/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/n/k;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/f/a/e/i/n/k;->c:Landroid/graphics/Rect;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
