.class final Lg/f/a/e/i/k/f;
.super Lg/f/a/e/i/k/j8;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lg/f/a/e/i/k/h;


# direct methods
.method constructor <init>(Lg/f/a/e/i/k/h;I)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    invoke-direct {p0}, Lg/f/a/e/i/k/j8;-><init>()V

    iget-object p1, p1, Lg/f/a/e/i/k/h;->e:[Ljava/lang/Object;

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    iput p2, p0, Lg/f/a/e/i/k/f;->d:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lg/f/a/e/i/k/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v1}, Lg/f/a/e/i/k/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    iget-object v1, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    iget-object v1, v1, Lg/f/a/e/i/k/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lg/f/a/e/i/k/f;->d:I

    aget-object v1, v1, v2

    .line 2
    invoke-static {v0, v1}, Lg/f/a/e/i/k/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    iget-object v1, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lg/f/a/e/i/k/h;->k(Lg/f/a/e/i/k/h;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/f/a/e/i/k/f;->d:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/f/a/e/i/k/f;->a()V

    iget v0, p0, Lg/f/a/e/i/k/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    iget-object v1, v1, Lg/f/a/e/i/k/h;->f:[Ljava/lang/Object;

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/f/a/e/i/k/f;->a()V

    iget v0, p0, Lg/f/a/e/i/k/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    iget-object v1, p0, Lg/f/a/e/i/k/f;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lg/f/a/e/i/k/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lg/f/a/e/i/k/f;->e:Lg/f/a/e/i/k/h;

    iget-object v1, v1, Lg/f/a/e/i/k/h;->f:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, v0

    .line 6
    aput-object p1, v1, v0

    return-object v2
.end method
