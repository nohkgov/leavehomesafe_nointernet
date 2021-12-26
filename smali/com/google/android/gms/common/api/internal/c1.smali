.class final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lg/f/a/e/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/e/m/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lg/f/a/e/m/m;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Lg/f/a/e/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/a1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lg/f/a/e/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/f/a/e/m/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/m/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->g(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lg/f/a/e/m/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
