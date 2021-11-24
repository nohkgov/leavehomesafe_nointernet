.class Lg/e/l/n/i0$b$b;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/i0$b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/e/l/n/i0$b;


# direct methods
.method constructor <init>(Lg/e/l/n/i0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    invoke-static {v1}, Lg/e/l/n/i0$b;->r(Lg/e/l/n/i0$b;)Lg/e/e/h/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    invoke-static {v2}, Lg/e/l/n/i0$b;->t(Lg/e/l/n/i0$b;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lg/e/l/n/i0$b;->s(Lg/e/l/n/i0$b;Lg/e/e/h/a;)Lg/e/e/h/a;

    .line 5
    iget-object v3, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lg/e/l/n/i0$b;->u(Lg/e/l/n/i0$b;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v1}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    invoke-static {v0, v1, v2}, Lg/e/l/n/i0$b;->v(Lg/e/l/n/i0$b;Lg/e/e/h/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lg/e/l/n/i0$b$b;->c:Lg/e/l/n/i0$b;

    invoke-static {v0}, Lg/e/l/n/i0$b;->w(Lg/e/l/n/i0$b;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
