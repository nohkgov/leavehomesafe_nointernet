.class final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/f$a;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/f$a;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/t;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->i(Lcom/google/android/gms/common/api/internal/f$a;I)V

    return-void
.end method
