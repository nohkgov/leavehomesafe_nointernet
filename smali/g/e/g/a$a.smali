.class Lg/e/g/a$a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/g/a;->k(Lg/e/g/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lg/e/g/e;

.field final synthetic e:Z

.field final synthetic f:Lg/e/g/a;


# direct methods
.method constructor <init>(Lg/e/g/a;ZLg/e/g/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/g/a$a;->f:Lg/e/g/a;

    iput-boolean p2, p0, Lg/e/g/a$a;->c:Z

    iput-object p3, p0, Lg/e/g/a$a;->d:Lg/e/g/e;

    iput-boolean p4, p0, Lg/e/g/a$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/g/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/g/a$a;->d:Lg/e/g/e;

    iget-object v1, p0, Lg/e/g/a$a;->f:Lg/e/g/a;

    invoke-interface {v0, v1}, Lg/e/g/e;->c(Lg/e/g/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg/e/g/a$a;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/e/g/a$a;->d:Lg/e/g/e;

    iget-object v1, p0, Lg/e/g/a$a;->f:Lg/e/g/a;

    invoke-interface {v0, v1}, Lg/e/g/e;->a(Lg/e/g/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/e/g/a$a;->d:Lg/e/g/e;

    iget-object v1, p0, Lg/e/g/a$a;->f:Lg/e/g/a;

    invoke-interface {v0, v1}, Lg/e/g/e;->b(Lg/e/g/c;)V

    :goto_0
    return-void
.end method
