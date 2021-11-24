.class final Lcom/google/android/gms/common/internal/x;
.super Lcom/google/android/gms/common/internal/u;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/h;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->d:Lcom/google/android/gms/common/api/internal/h;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/x;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->d:Lcom/google/android/gms/common/api/internal/h;

    iget v2, p0, Lcom/google/android/gms/common/internal/x;->e:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
