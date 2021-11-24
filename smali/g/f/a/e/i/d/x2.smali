.class public final Lg/f/a/e/i/d/x2;
.super Lcom/google/android/gms/common/api/e;

# interfaces
.implements Lg/f/a/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/f/a/e/c/c;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lg/f/a/e/c/a;->o:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lg/f/a/e/c/c;
    .locals 1

    new-instance v0, Lg/f/a/e/i/d/x2;

    invoke-direct {v0, p0}, Lg/f/a/e/i/d/x2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lg/f/a/e/c/f;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/c/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/f/a/e/i/d/m5;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/f/a/e/i/d/m5;-><init>(Lg/f/a/e/c/f;Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object v0
.end method
