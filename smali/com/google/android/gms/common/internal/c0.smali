.class final Lcom/google/android/gms/common/internal/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/g;

.field private final synthetic b:Lg/f/a/e/m/m;

.field private final synthetic c:Lcom/google/android/gms/common/internal/p$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/p$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Lg/f/a/e/m/m;Lcom/google/android/gms/common/internal/p$a;Lcom/google/android/gms/common/internal/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c0;->b:Lg/f/a/e/m/m;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c0;->c:Lcom/google/android/gms/common/internal/p$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/c0;->d:Lcom/google/android/gms/common/internal/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c0;->a:Lcom/google/android/gms/common/api/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->b:Lg/f/a/e/m/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->c:Lcom/google/android/gms/common/internal/p$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/p$a;->a(Lcom/google/android/gms/common/api/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/e/m/m;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->b:Lg/f/a/e/m/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->d:Lcom/google/android/gms/common/internal/p$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/p$b;->j(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/e/m/m;->b(Ljava/lang/Exception;)V

    return-void
.end method
