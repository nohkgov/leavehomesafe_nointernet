.class public Lg/f/a/c/i/e/s1;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Lg/f/a/c/i/e/l2;

.field private volatile b:Lg/f/a/c/i/e/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg/f/a/c/i/e/r0;->b()Lg/f/a/c/i/e/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lg/f/a/c/i/e/l2;)Lg/f/a/c/i/e/l2;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    sget-object v0, Lg/f/a/c/i/e/a0;->c:Lg/f/a/c/i/e/a0;

    iput-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;
    :try_end_1
    .catch Lg/f/a/c/i/e/l1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    sget-object p1, Lg/f/a/c/i/e/a0;->c:Lg/f/a/c/i/e/a0;

    iput-object p1, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    invoke-virtual {v0}, Lg/f/a/c/i/e/a0;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    invoke-interface {v0}, Lg/f/a/c/i/e/l2;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lg/f/a/c/i/e/l2;)Lg/f/a/c/i/e/l2;
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    iput-object p1, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    return-object v0
.end method

.method public final d()Lg/f/a/c/i/e/a0;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    if-nez v0, :cond_2

    sget-object v0, Lg/f/a/c/i/e/a0;->c:Lg/f/a/c/i/e/a0;

    :goto_0
    iput-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    invoke-interface {v0}, Lg/f/a/c/i/e/l2;->c()Lg/f/a/c/i/e/a0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lg/f/a/c/i/e/s1;->b:Lg/f/a/c/i/e/a0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/f/a/c/i/e/s1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg/f/a/c/i/e/s1;

    iget-object v0, p0, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    iget-object v1, p1, Lg/f/a/c/i/e/s1;->a:Lg/f/a/c/i/e/l2;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg/f/a/c/i/e/s1;->d()Lg/f/a/c/i/e/a0;

    move-result-object v0

    invoke-virtual {p1}, Lg/f/a/c/i/e/s1;->d()Lg/f/a/c/i/e/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg/f/a/c/i/e/n2;->i()Lg/f/a/c/i/e/l2;

    move-result-object v1

    invoke-direct {p1, v1}, Lg/f/a/c/i/e/s1;->b(Lg/f/a/c/i/e/l2;)Lg/f/a/c/i/e/l2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lg/f/a/c/i/e/n2;->i()Lg/f/a/c/i/e/l2;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/f/a/c/i/e/s1;->b(Lg/f/a/c/i/e/l2;)Lg/f/a/c/i/e/l2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
