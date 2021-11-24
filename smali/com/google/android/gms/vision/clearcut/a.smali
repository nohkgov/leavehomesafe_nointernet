.class final Lcom/google/android/gms/vision/clearcut/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Lg/f/a/e/i/n/p0;

.field private final synthetic e:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILg/f/a/e/i/n/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/a;->e:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lcom/google/android/gms/vision/clearcut/a;->c:I

    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/a;->d:Lg/f/a/e/i/n/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/a;->e:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/vision/clearcut/a;->c:I

    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/a;->d:Lg/f/a/e/i/n/p0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILg/f/a/e/i/n/p0;)V

    return-void
.end method
