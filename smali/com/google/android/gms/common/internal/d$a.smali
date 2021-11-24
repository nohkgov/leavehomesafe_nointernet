.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ld/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lg/f/a/e/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/f/a/e/k/a;->c:Lg/f/a/e/k/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->e:Lg/f/a/e/k/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/d;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->b:Ld/d/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->e:Lg/f/a/e/k/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lg/f/a/e/k/a;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:Ld/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b;

    invoke-direct {v0}, Ld/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:Ld/d/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:Ld/d/b;

    invoke-virtual {v0, p1}, Ld/d/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
