.class public final Lg/f/a/c/i/l/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field private final a:Lg/f/a/c/i/l/j5;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lg/f/a/c/i/l/i5;Lg/f/a/c/i/l/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/f/a/c/i/l/i5;->d(Lg/f/a/c/i/l/i5;)Lg/f/a/c/i/l/j5;

    move-result-object p2

    iput-object p2, p0, Lg/f/a/c/i/l/k5;->a:Lg/f/a/c/i/l/j5;

    invoke-static {p1}, Lg/f/a/c/i/l/i5;->e(Lg/f/a/c/i/l/i5;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/i/l/k5;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/f/a/c/i/l/k5;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lg/f/a/c/i/l/j5;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/l/k5;->a:Lg/f/a/c/i/l/j5;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/l/k5;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/f/a/c/i/l/k5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg/f/a/c/i/l/k5;

    iget-object v1, p0, Lg/f/a/c/i/l/k5;->a:Lg/f/a/c/i/l/j5;

    .line 3
    iget-object v3, p1, Lg/f/a/c/i/l/k5;->a:Lg/f/a/c/i/l/j5;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/f/a/c/i/l/k5;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lg/f/a/c/i/l/k5;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lg/f/a/c/i/l/k5;->c:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/f/a/c/i/l/k5;->a:Lg/f/a/c/i/l/j5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/a/c/i/l/k5;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
