.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lcom/google/android/gms/common/api/e;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->a:I

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->i:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lg/f/a/e/a/a/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method private final declared-synchronized p()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->i:I

    sget v1, Lcom/google/android/gms/auth/api/signin/b$a;->a:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->g()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lg/f/a/e/e/d;->m()Lg/f/a/e/e/d;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Lg/f/a/e/e/d;->f(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->d:I

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->i:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lg/f/a/e/e/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->c:I

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->i:I

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->b:I

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->i:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public n()Lg/f/a/e/m/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->p()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/b$a;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/i;->c(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/api/g;)Lg/f/a/e/m/l;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/f/a/e/m/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->p()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/b$a;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/api/g;)Lg/f/a/e/m/l;

    move-result-object v0

    return-object v0
.end method
