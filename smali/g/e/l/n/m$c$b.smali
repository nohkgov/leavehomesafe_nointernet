.class Lg/e/l/n/m$c$b;
.super Lg/e/l/n/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/m$c;-><init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lg/e/l/n/m$c;


# direct methods
.method constructor <init>(Lg/e/l/n/m$c;Lg/e/l/n/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/m$c$b;->b:Lg/e/l/n/m$c;

    iput-boolean p3, p0, Lg/e/l/n/m$c$b;->a:Z

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/l/n/m$c$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/m$c$b;->b:Lg/e/l/n/m$c;

    invoke-static {v0}, Lg/e/l/n/m$c;->t(Lg/e/l/n/m$c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/m$c$b;->b:Lg/e/l/n/m$c;

    invoke-static {v0}, Lg/e/l/n/m$c;->r(Lg/e/l/n/m$c;)Lg/e/l/n/k0;

    move-result-object v0

    invoke-interface {v0}, Lg/e/l/n/k0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/m$c$b;->b:Lg/e/l/n/m$c;

    invoke-static {v0}, Lg/e/l/n/m$c;->s(Lg/e/l/n/m$c;)Lg/e/l/n/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/n/u;->h()Z

    :cond_0
    return-void
.end method
