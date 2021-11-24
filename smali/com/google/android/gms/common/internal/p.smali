.class public Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/p$b;,
        Lcom/google/android/gms/common/internal/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/p$a;)Lg/f/a/e/m/l;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/p$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/p$a<",
            "TR;TT;>;)",
            "Lg/f/a/e/m/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p$b;

    .line 2
    new-instance v1, Lg/f/a/e/m/m;

    invoke-direct {v1}, Lg/f/a/e/m/m;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/c0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/api/g;Lg/f/a/e/m/m;Lcom/google/android/gms/common/internal/p$a;Lcom/google/android/gms/common/internal/p$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 4
    invoke-virtual {v1}, Lg/f/a/e/m/m;->a()Lg/f/a/e/m/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;)Lg/f/a/e/m/l;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/p$a;)Lg/f/a/e/m/l;

    move-result-object p0

    return-object p0
.end method
