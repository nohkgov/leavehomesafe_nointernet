.class final Lcom/google/android/gms/common/internal/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lg/f/a/c/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j;->onConnectionFailed(Lg/f/a/c/e/a;)V

    return-void
.end method
