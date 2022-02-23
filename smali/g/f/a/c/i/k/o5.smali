.class public final Lg/f/a/c/i/k/o5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# instance fields
.field private final a:Lg/f/a/c/i/k/c4;


# direct methods
.method private constructor <init>(Lg/f/a/c/i/k/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/k/o5;->a:Lg/f/a/c/i/k/c4;

    return-void
.end method

.method public static c(Lg/f/a/c/i/k/c4;)Lg/f/a/c/i/k/o5;
    .locals 1

    new-instance v0, Lg/f/a/c/i/k/o5;

    .line 1
    invoke-direct {v0, p0}, Lg/f/a/c/i/k/o5;-><init>(Lg/f/a/c/i/k/c4;)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lg/f/a/c/i/k/c6;->a()Lg/f/a/c/i/k/c6;

    iget-object v0, p0, Lg/f/a/c/i/k/o5;->a:Lg/f/a/c/i/k/c4;

    invoke-virtual {v0}, Lg/f/a/c/i/k/c4;->d()Lg/f/a/c/i/k/e4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/m/i/d;

    invoke-direct {v1}, Lcom/google/firebase/m/i/d;-><init>()V

    sget-object v2, Lg/f/a/c/i/k/w2;->a:Lcom/google/firebase/m/h/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/i/d;->g(Lcom/google/firebase/m/h/a;)Lcom/google/firebase/m/i/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/i/d;->h(Z)Lcom/google/firebase/m/i/d;

    invoke-virtual {v1}, Lcom/google/firebase/m/i/d;->f()Lcom/google/firebase/m/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/firebase/m/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/k/o5;->a:Lg/f/a/c/i/k/c4;

    invoke-virtual {v0}, Lg/f/a/c/i/k/c4;->d()Lg/f/a/c/i/k/e4;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/c/i/k/e4;->a()Lg/f/a/c/i/k/k5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f/a/c/i/k/k5;->d()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lg/f/a/c/i/k/e5;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/f/a/c/i/k/k5;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final d(Lg/f/a/c/i/k/k5;)Lg/f/a/c/i/k/o5;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/k/o5;->a:Lg/f/a/c/i/k/c4;

    .line 1
    invoke-virtual {v0, p1}, Lg/f/a/c/i/k/c4;->a(Lg/f/a/c/i/k/k5;)Lg/f/a/c/i/k/c4;

    return-object p0
.end method

.method public final e(Lg/f/a/c/i/k/a4;)Lg/f/a/c/i/k/o5;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/k/o5;->a:Lg/f/a/c/i/k/c4;

    .line 1
    invoke-virtual {v0, p1}, Lg/f/a/c/i/k/c4;->b(Lg/f/a/c/i/k/a4;)Lg/f/a/c/i/k/c4;

    return-object p0
.end method
