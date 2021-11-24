.class public abstract Lcom/google/android/datatransport/cct/f/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/f/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/f/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/f/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/m/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/m/i/d;

    invoke-direct {v0}, Lcom/google/firebase/m/i/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/f/b;->a:Lcom/google/firebase/m/h/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/m/i/d;->g(Lcom/google/firebase/m/h/a;)Lcom/google/firebase/m/i/d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/m/i/d;->h(Z)Lcom/google/firebase/m/i/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/m/i/d;->f()Lcom/google/firebase/m/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/m;",
            ">;"
        }
    .end annotation
.end method
