.class final Lg/f/a/c/k/e;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lg/f/a/c/k/b/a;",
        "Lg/f/a/c/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    check-cast p4, Lg/f/a/c/k/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lg/f/a/c/k/a;->c:Lg/f/a/c/k/a;

    :cond_0
    move-object v5, p4

    .line 3
    new-instance p4, Lg/f/a/c/k/b/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg/f/a/c/k/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/d;Lg/f/a/c/k/a;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    return-object p4
.end method
