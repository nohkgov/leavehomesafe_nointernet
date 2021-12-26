.class public final Lg/f/a/e/i/a/i;
.super Lg/f/a/e/a/a/d/b;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/e/a/a/d/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lg/f/a/e/m/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lg/f/a/e/i/a/k;

    invoke-direct {v1, p0, p1}, Lg/f/a/e/i/a/k;-><init>(Lg/f/a/e/i/a/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lg/f/a/e/e/c;

    sget-object v1, Lg/f/a/e/i/a/b;->c:Lg/f/a/e/e/c;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p$a;->c([Lg/f/a/e/e/c;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/p;)Lg/f/a/e/m/l;

    move-result-object p1

    return-object p1
.end method
