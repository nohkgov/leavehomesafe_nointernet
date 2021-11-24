.class public final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final a:Ld/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/f/a/e/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/f/a/e/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/m<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ld/d/a;

    invoke-virtual {v0}, Ld/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/f/a/e/e/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ld/d/a;

    invoke-virtual {v0, p1, p2}, Ld/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ld/d/a;

    invoke-virtual {v0, p1, p3}, Ld/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/gms/common/api/internal/o0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/o0;->d:I

    .line 4
    invoke-virtual {p2}, Lg/f/a/e/e/a;->X()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/o0;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/o0;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o0;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ld/d/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ld/d/a;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lg/f/a/e/m/m;

    invoke-virtual {p2, p1}, Lg/f/a/e/m/m;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lg/f/a/e/m/m;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ld/d/a;

    invoke-virtual {p1, p2}, Lg/f/a/e/m/m;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
