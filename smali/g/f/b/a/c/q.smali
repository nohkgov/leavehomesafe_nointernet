.class final synthetic Lg/f/b/a/c/q;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/lang/ref/ReferenceQueue;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/q;->c:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lg/f/b/a/c/q;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/f/b/a/c/q;->c:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lg/f/b/a/c/q;->d:Ljava/util/Set;

    .line 1
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lg/f/b/a/c/s;

    .line 3
    invoke-interface {v2}, Lg/f/b/a/c/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
