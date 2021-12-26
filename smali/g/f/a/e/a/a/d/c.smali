.class final Lg/f/a/e/a/a/d/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lg/f/a/e/i/a/j;",
        "Lcom/google/android/gms/common/api/a$d$c;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$c;

    .line 2
    new-instance p4, Lg/f/a/e/i/a/j;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lg/f/a/e/i/a/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/j;)V

    return-object p4
.end method
