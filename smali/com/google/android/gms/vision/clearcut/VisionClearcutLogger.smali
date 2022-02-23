.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lg/f/a/c/c/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 3
    new-instance v0, Lg/f/a/c/c/a;

    const-string v1, "VISION"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lg/f/a/c/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lg/f/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final zza(ILg/f/a/c/i/o/p0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lg/f/a/c/i/o/g1;->l()[B

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lg/f/a/c/c/a;

    invoke-virtual {v0, p2}, Lg/f/a/c/c/a;->a([B)Lg/f/a/c/c/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/f/a/c/c/a$a;->b(I)Lg/f/a/c/c/a$a;

    invoke-virtual {p2}, Lg/f/a/c/c/a$a;->a()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lg/f/a/c/i/o/p0;->y()Lg/f/a/c/i/o/p0$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lg/f/a/c/i/o/k2;->c()Lg/f/a/c/i/o/k2;

    move-result-object v2

    .line 6
    array-length v3, p2

    invoke-virtual {p1, p2, v1, v3, v2}, Lg/f/a/c/i/o/y2$b;->k([BIILg/f/a/c/i/o/k2;)Lg/f/a/c/i/o/f1;

    const-string p2, "Would have logged:\n%s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lg/f/a/c/n/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Parsing error"

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v0}, Lg/f/a/c/n/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lg/f/a/c/i/o/x;->b(Ljava/lang/Throwable;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Failed to log"

    .line 10
    invoke-static {p1, v0, p2}, Lg/f/a/c/n/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Illegal event code: %d"

    invoke-static {p1, p2}, Lg/f/a/c/n/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
