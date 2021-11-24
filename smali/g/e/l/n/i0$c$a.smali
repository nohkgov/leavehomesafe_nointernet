.class Lg/e/l/n/i0$c$a;
.super Lg/e/l/n/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/i0$c;-><init>(Lg/e/l/n/i0;Lg/e/l/n/i0$b;Lg/e/l/o/e;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/i0$c;


# direct methods
.method constructor <init>(Lg/e/l/n/i0$c;Lg/e/l/n/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/i0$c$a;->a:Lg/e/l/n/i0$c;

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/i0$c$a;->a:Lg/e/l/n/i0$c;

    invoke-static {v0}, Lg/e/l/n/i0$c;->q(Lg/e/l/n/i0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/i0$c$a;->a:Lg/e/l/n/i0$c;

    invoke-virtual {v0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0}, Lg/e/l/n/k;->b()V

    :cond_0
    return-void
.end method
