.class public abstract Lg/f/b/a/b/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/f/b/a/c/o/a;

.field private final c:Lg/f/b/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lg/f/b/a/c/o/a;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lg/f/b/a/c/o/a;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/f/b/a/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg/f/b/a/b/b;

    iget-object v1, p0, Lg/f/b/a/b/b;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lg/f/b/a/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/f/b/a/b/b;->b:Lg/f/b/a/c/o/a;

    iget-object v3, p1, Lg/f/b/a/b/b;->b:Lg/f/b/a/c/o/a;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/f/b/a/b/b;->c:Lg/f/b/a/c/l;

    iget-object p1, p1, Lg/f/b/a/b/b;->c:Lg/f/b/a/c/l;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/f/b/a/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/b/a/b/b;->b:Lg/f/b/a/c/o/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/b/a/b/b;->c:Lg/f/b/a/c/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "RemoteModel"

    .line 1
    invoke-static {v0}, Lg/f/a/e/i/i/e0;->a(Ljava/lang/String;)Lg/f/a/e/i/i/d0;

    move-result-object v0

    iget-object v1, p0, Lg/f/b/a/b/b;->a:Ljava/lang/String;

    const-string v2, "modelName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lg/f/a/e/i/i/d0;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/f/a/e/i/i/d0;

    iget-object v1, p0, Lg/f/b/a/b/b;->b:Lg/f/b/a/c/o/a;

    const-string v2, "baseModel"

    .line 3
    invoke-virtual {v0, v2, v1}, Lg/f/a/e/i/i/d0;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/f/a/e/i/i/d0;

    iget-object v1, p0, Lg/f/b/a/b/b;->c:Lg/f/b/a/c/l;

    const-string v2, "modelType"

    .line 4
    invoke-virtual {v0, v2, v1}, Lg/f/a/e/i/i/d0;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/f/a/e/i/i/d0;

    .line 5
    invoke-virtual {v0}, Lg/f/a/e/i/i/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
