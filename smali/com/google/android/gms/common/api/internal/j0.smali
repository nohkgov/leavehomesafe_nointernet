.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->m0(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/k0;

    move-result-object v0

    new-instance v1, Lg/f/a/e/e/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg/f/a/e/e/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lg/f/a/e/e/a;)V

    return-void
.end method
