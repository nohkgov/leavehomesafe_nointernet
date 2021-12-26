.class public final Lcom/google/android/gms/common/internal/c$j;
.super Lcom/google/android/gms/common/internal/k$a;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/k$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$j;->a:Lcom/google/android/gms/common/internal/c;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/c$j;->b:I

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->a:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/c;->V(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/j0;)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/common/internal/j0;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c$j;->j0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->a:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->a:Lcom/google/android/gms/common/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/internal/c$j;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/c;->I(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$j;->a:Lcom/google/android/gms/common/internal/c;

    return-void
.end method
