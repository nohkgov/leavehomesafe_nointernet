.class Lg/e/l/n/o0$a$b;
.super Lg/e/l/n/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/o0$a;-><init>(Lg/e/l/n/o0;Lg/e/l/n/k;Lg/e/l/n/k0;ZLg/e/l/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/k;

.field final synthetic b:Lg/e/l/n/o0$a;


# direct methods
.method constructor <init>(Lg/e/l/n/o0$a;Lg/e/l/n/o0;Lg/e/l/n/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/o0$a$b;->b:Lg/e/l/n/o0$a;

    iput-object p3, p0, Lg/e/l/n/o0$a$b;->a:Lg/e/l/n/k;

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a$b;->b:Lg/e/l/n/o0$a;

    invoke-static {v0}, Lg/e/l/n/o0$a;->u(Lg/e/l/n/o0$a;)Lg/e/l/n/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/n/u;->c()V

    .line 2
    iget-object v0, p0, Lg/e/l/n/o0$a$b;->b:Lg/e/l/n/o0$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/l/n/o0$a;->v(Lg/e/l/n/o0$a;Z)Z

    .line 3
    iget-object v0, p0, Lg/e/l/n/o0$a$b;->a:Lg/e/l/n/k;

    invoke-interface {v0}, Lg/e/l/n/k;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a$b;->b:Lg/e/l/n/o0$a;

    invoke-static {v0}, Lg/e/l/n/o0$a;->t(Lg/e/l/n/o0$a;)Lg/e/l/n/k0;

    move-result-object v0

    invoke-interface {v0}, Lg/e/l/n/k0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/o0$a$b;->b:Lg/e/l/n/o0$a;

    invoke-static {v0}, Lg/e/l/n/o0$a;->u(Lg/e/l/n/o0$a;)Lg/e/l/n/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/n/u;->h()Z

    :cond_0
    return-void
.end method
