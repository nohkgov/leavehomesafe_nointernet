.class final Lcom/google/android/gms/common/api/internal/x0;
.super Lcom/google/android/gms/common/api/internal/c0;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/v0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/v0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
