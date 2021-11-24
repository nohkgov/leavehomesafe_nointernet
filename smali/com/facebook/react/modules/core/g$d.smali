.class Lcom/facebook/react/modules/core/g$d;
.super Lcom/facebook/react/modules/core/a$a;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/modules/core/g;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/g;Lcom/facebook/react/modules/core/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/g$d;-><init>(Lcom/facebook/react/modules/core/g;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    invoke-static {v0}, Lcom/facebook/react/modules/core/g;->d(Lcom/facebook/react/modules/core/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/modules/core/g;->e(Lcom/facebook/react/modules/core/g;Z)Z

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    invoke-static {v3}, Lcom/facebook/react/modules/core/g;->f(Lcom/facebook/react/modules/core/g;)[Ljava/util/ArrayDeque;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    invoke-static {v3}, Lcom/facebook/react/modules/core/g;->f(Lcom/facebook/react/modules/core/g;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/a$a;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6, p1, p2}, Lcom/facebook/react/modules/core/a$a;->a(J)V

    .line 8
    iget-object v6, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    invoke-static {v6}, Lcom/facebook/react/modules/core/g;->g(Lcom/facebook/react/modules/core/g;)I

    goto :goto_2

    :cond_0
    const-string v6, "ReactNative"

    const-string v7, "Tried to execute non-existent frame callback"

    .line 9
    invoke-static {v6, v7}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/core/g$d;->b:Lcom/facebook/react/modules/core/g;

    invoke-static {p1}, Lcom/facebook/react/modules/core/g;->h(Lcom/facebook/react/modules/core/g;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
