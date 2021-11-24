.class public final Lg/e/e/h/a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/h/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lg/e/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lg/e/e/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/c<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lg/e/e/h/a$c;


# instance fields
.field private c:Z

.field private final d:Lg/e/e/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lg/e/e/h/a$c;

.field private final f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/e/h/a;

    sput-object v0, Lg/e/e/h/a;->g:Ljava/lang/Class;

    .line 2
    new-instance v0, Lg/e/e/h/a$a;

    invoke-direct {v0}, Lg/e/e/h/a$a;-><init>()V

    sput-object v0, Lg/e/e/h/a;->h:Lg/e/e/h/c;

    .line 3
    new-instance v0, Lg/e/e/h/a$b;

    invoke-direct {v0}, Lg/e/e/h/a$b;-><init>()V

    sput-object v0, Lg/e/e/h/a;->i:Lg/e/e/h/a$c;

    return-void
.end method

.method private constructor <init>(Lg/e/e/h/d;Lg/e/e/h/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/d<",
            "TT;>;",
            "Lg/e/e/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/e/e/h/a;->c:Z

    .line 3
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg/e/e/h/d;

    iput-object v0, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    .line 4
    invoke-virtual {p1}, Lg/e/e/h/d;->b()V

    .line 5
    iput-object p2, p0, Lg/e/e/h/a;->e:Lg/e/e/h/a$c;

    .line 6
    iput-object p3, p0, Lg/e/e/h/a;->f:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lg/e/e/h/c;Lg/e/e/h/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/e/e/h/c<",
            "TT;>;",
            "Lg/e/e/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/e/e/h/a;->c:Z

    .line 9
    new-instance v0, Lg/e/e/h/d;

    invoke-direct {v0, p1, p2}, Lg/e/e/h/d;-><init>(Ljava/lang/Object;Lg/e/e/h/c;)V

    iput-object v0, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    .line 10
    iput-object p3, p0, Lg/e/e/h/a;->e:Lg/e/e/h/a$c;

    .line 11
    iput-object p4, p0, Lg/e/e/h/a;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public static e0(Lg/e/e/h/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/e/h/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lg/e/e/h/a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public static m0(Ljava/io/Closeable;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/e/h/a;->h:Lg/e/e/h/c;

    invoke-static {p0, v0}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/io/Closeable;Lg/e/e/h/a$c;)Lg/e/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Lg/e/e/h/a$c;",
            ")",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lg/e/e/h/a;

    sget-object v2, Lg/e/e/h/a;->h:Lg/e/e/h/c;

    .line 2
    invoke-interface {p1}, Lg/e/e/h/a$c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-direct {v1, p0, v2, p1, v0}, Lg/e/e/h/a;-><init>(Ljava/lang/Object;Lg/e/e/h/c;Lg/e/e/h/a$c;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/e/e/h/c<",
            "TT;>;)",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/e/h/a;->i:Lg/e/e/h/a$c;

    invoke-static {p0, p1, v0}, Lg/e/e/h/a;->p0(Ljava/lang/Object;Lg/e/e/h/c;Lg/e/e/h/a$c;)Lg/e/e/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Object;Lg/e/e/h/c;Lg/e/e/h/a$c;)Lg/e/e/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/e/e/h/c<",
            "TT;>;",
            "Lg/e/e/h/a$c;",
            ")",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lg/e/e/h/a;

    .line 2
    invoke-interface {p2}, Lg/e/e/h/a$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-direct {v1, p0, p1, p2, v0}, Lg/e/e/h/a;-><init>(Ljava/lang/Object;Lg/e/e/h/c;Lg/e/e/h/a$c;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static u(Lg/e/e/h/a;)Lg/e/e/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/e/h/a<",
            "TT;>;)",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/e/h/a;->s()Lg/e/e/h/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Lg/e/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/e/h/a;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized H()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/e/h/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 2
    iget-object v0, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    invoke-virtual {v0}, Lg/e/e/h/d;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/e/h/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    invoke-virtual {v0}, Lg/e/e/h/d;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/e/h/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/e/h/a;->n()Lg/e/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/e/e/h/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/e/e/h/a;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    invoke-virtual {v0}, Lg/e/e/h/d;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lg/e/e/h/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Lg/e/e/h/a;->e:Lg/e/e/h/a$c;

    iget-object v1, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    iget-object v2, p0, Lg/e/e/h/a;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lg/e/e/h/a$c;->b(Lg/e/e/h/d;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lg/e/e/h/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized n()Lg/e/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/e/h/a;->Z()Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 2
    new-instance v0, Lg/e/e/h/a;

    iget-object v1, p0, Lg/e/e/h/a;->d:Lg/e/e/h/d;

    iget-object v2, p0, Lg/e/e/h/a;->e:Lg/e/e/h/a$c;

    iget-object v3, p0, Lg/e/e/h/a;->f:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lg/e/e/h/a;-><init>(Lg/e/e/h/d;Lg/e/e/h/a$c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/e/h/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/e/h/a;->n()Lg/e/e/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
