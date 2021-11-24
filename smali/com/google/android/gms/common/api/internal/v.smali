.class final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/f$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
