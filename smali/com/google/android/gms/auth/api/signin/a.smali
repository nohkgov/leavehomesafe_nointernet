.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method
