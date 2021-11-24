.class public final Lg/f/a/e/i/d/q5;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lg/f/a/e/i/d/u5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .locals 7

    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    return-void
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/f/a/e/i/d/u5;

    if-eqz v1, :cond_1

    check-cast v0, Lg/f/a/e/i/d/u5;

    return-object v0

    :cond_1
    new-instance v0, Lg/f/a/e/i/d/v5;

    invoke-direct {v0, p1}, Lg/f/a/e/i/d/v5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
