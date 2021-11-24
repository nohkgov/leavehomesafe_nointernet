.class public Lg/f/b/a/c/o/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "automl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.mlkit.%s.models"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "translate"

    aput-object v4, v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "custom"

    aput-object v4, v1, v3

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "base"

    aput-object v1, v0, v3

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/f/b/a/c/i;)V
    .locals 0
    .param p1    # Lg/f/b/a/c/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
