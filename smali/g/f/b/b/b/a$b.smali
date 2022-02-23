.class public Lg/f/b/b/b/a$b;
.super Lg/f/b/b/b/a$c;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/b/b/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/f/a/c/n/f/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/f/b/b/b/a$c;-><init>(Lg/f/a/c/n/f/c;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/b/b/b/a$b;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lg/f/a/c/n/f/b;->getComponents()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/n/f/c;

    .line 5
    instance-of v1, v0, Lg/f/a/c/n/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/f/b/b/b/a$b;->d:Ljava/util/List;

    new-instance v2, Lg/f/b/b/b/a$a;

    .line 6
    check-cast v0, Lg/f/a/c/n/f/a;

    invoke-direct {v2, v0}, Lg/f/b/b/b/a$a;-><init>(Lg/f/a/c/n/f/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Text"

    const-string v1, "A subcomponent of line is should be an element!"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/f/b/b/b/a$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f/b/b/b/a$b;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/f/b/b/b/a$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
