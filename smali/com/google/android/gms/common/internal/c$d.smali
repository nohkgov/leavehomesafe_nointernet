.class public Lcom/google/android/gms/common/internal/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/e/e/a;)V
    .locals 2
    .param p1    # Lg/f/a/e/e/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/e/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->onConnectionFailed(Lg/f/a/e/e/a;)V

    :cond_1
    return-void
.end method
