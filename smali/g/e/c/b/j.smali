.class public Lg/e/c/b/j;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lg/e/c/a/b;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lg/e/c/b/j;

.field private static d:I


# instance fields
.field private a:Lg/e/c/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/e/c/b/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/c/b/j;
    .locals 3

    .line 1
    sget-object v0, Lg/e/c/b/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/e/c/b/j;->c:Lg/e/c/b/j;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lg/e/c/b/j;->c:Lg/e/c/b/j;

    .line 4
    iget-object v2, v1, Lg/e/c/b/j;->a:Lg/e/c/b/j;

    sput-object v2, Lg/e/c/b/j;->c:Lg/e/c/b/j;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lg/e/c/b/j;->a:Lg/e/c/b/j;

    .line 6
    sget v2, Lg/e/c/b/j;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lg/e/c/b/j;->d:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lg/e/c/b/j;

    invoke-direct {v0}, Lg/e/c/b/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lg/e/c/b/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lg/e/c/b/j;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lg/e/c/b/j;->c()V

    .line 4
    sget v1, Lg/e/c/b/j;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lg/e/c/b/j;->d:I

    .line 5
    sget-object v1, Lg/e/c/b/j;->c:Lg/e/c/b/j;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lg/e/c/b/j;->c:Lg/e/c/b/j;

    iput-object v1, p0, Lg/e/c/b/j;->a:Lg/e/c/b/j;

    .line 7
    :cond_0
    sput-object p0, Lg/e/c/b/j;->c:Lg/e/c/b/j;

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lg/e/c/a/d;)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method

.method public e(J)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method

.method public f(J)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method

.method public g(Lg/e/c/a/c$a;)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method

.method public i(J)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lg/e/c/b/j;
    .locals 0

    return-object p0
.end method
