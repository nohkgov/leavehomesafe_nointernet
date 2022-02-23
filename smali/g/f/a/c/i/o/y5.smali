.class public final Lg/f/a/c/i/o/y5;
.super Lg/f/a/c/i/o/v6;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/c/i/o/v6<",
        "Lg/f/a/c/i/o/y4;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lg/f/a/c/i/o/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/f/a/c/i/o/x3;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lg/f/a/c/i/o/v6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lg/f/a/c/i/o/y5;->i:Lg/f/a/c/i/o/x3;

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lg/f/a/c/i/o/r6;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lg/f/a/c/i/o/r6;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lg/f/a/c/i/o/t6;

    invoke-direct {v1, p1}, Lg/f/a/c/i/o/t6;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-static {p2}, Lg/f/a/c/f/b;->n0(Ljava/lang/Object;)Lg/f/a/c/f/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lg/f/a/c/i/o/y5;->i:Lg/f/a/c/i/o/x3;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/f/a/c/i/o/x3;

    invoke-interface {v1, p1, p2}, Lg/f/a/c/i/o/r6;->T(Lg/f/a/c/f/a;Lg/f/a/c/i/o/x3;)Lg/f/a/c/i/o/y4;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/o/y4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/f/a/c/i/o/y4;

    invoke-interface {v0}, Lg/f/a/c/i/o/y4;->a()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lg/f/a/c/i/o/u6;)[Lg/f/a/c/n/d/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lg/f/a/c/n/d/a;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lg/f/a/c/f/b;->n0(Ljava/lang/Object;)Lg/f/a/c/f/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/o/y4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/f/a/c/i/o/y4;

    invoke-interface {v0, p1, p2}, Lg/f/a/c/i/o/y4;->Q(Lg/f/a/c/f/a;Lg/f/a/c/i/o/u6;)[Lg/f/a/c/n/d/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lg/f/a/c/n/d/a;

    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lg/f/a/c/i/o/u6;)[Lg/f/a/c/n/d/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lg/f/a/c/n/d/a;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lg/f/a/c/f/b;->n0(Ljava/lang/Object;)Lg/f/a/c/f/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/i/o/v6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/o/y4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/f/a/c/i/o/y4;

    invoke-interface {v0, p1, p2}, Lg/f/a/c/i/o/y4;->i(Lg/f/a/c/f/a;Lg/f/a/c/i/o/u6;)[Lg/f/a/c/n/d/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lg/f/a/c/n/d/a;

    return-object p1
.end method
