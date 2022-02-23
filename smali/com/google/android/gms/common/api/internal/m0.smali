.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/p;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/p$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p$a;[Lg/f/a/c/e/c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/internal/p$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>([Lg/f/a/c/e/c;ZILcom/google/android/gms/common/api/internal/l0;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lg/f/a/c/m/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg/f/a/c/m/m<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/internal/p$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p$a;->d(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
