.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private zzb:Lcom/google/android/gms/vision/clearcut/b;

.field private zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg/f/a/e/i/n/u;->a()Lg/f/a/e/i/n/v;

    move-result-object v0

    sget v1, Lg/f/a/e/i/n/x1;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lg/f/a/e/i/n/v;->c(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/clearcut/b;

    const-wide v1, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/b;-><init>(D)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lcom/google/android/gms/vision/clearcut/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object p0
.end method


# virtual methods
.method public final zza(ILg/f/a/e/i/n/p0;)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lcom/google/android/gms/vision/clearcut/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/clearcut/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skipping image analysis log due to rate limiting"

    .line 2
    invoke-static {p2, p1}, Lg/f/a/e/n/c;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/vision/clearcut/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/vision/clearcut/a;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILg/f/a/e/i/n/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
