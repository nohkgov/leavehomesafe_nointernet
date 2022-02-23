.class abstract Lcom/google/android/gms/common/internal/c$f;
.super Lcom/google/android/gms/common/internal/c$h;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$f;->f:Lcom/google/android/gms/common/internal/c;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c$h;-><init>(Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/c$f;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/c$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$f;->f:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/c$f;->d:I

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c$f;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$f;->f:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    .line 6
    new-instance p1, Lg/f/a/c/e/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lg/f/a/c/e/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c$f;->f(Lg/f/a/c/e/a;)V

    return-void

    :cond_1
    const/16 v2, 0xa

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$f;->f:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 10
    :cond_2
    new-instance p1, Lg/f/a/c/e/a;

    iget v0, p0, Lcom/google/android/gms/common/internal/c$f;->d:I

    invoke-direct {p1, v0, v1}, Lg/f/a/c/e/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c$f;->f(Lg/f/a/c/e/a;)V

    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract f(Lg/f/a/c/e/a;)V
.end method

.method protected abstract g()Z
.end method
