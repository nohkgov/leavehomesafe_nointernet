.class Lg/e/l/n/s0$b;
.super Lg/e/l/n/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/s0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/q0;

.field final synthetic b:Lg/e/l/n/s0;


# direct methods
.method constructor <init>(Lg/e/l/n/s0;Lg/e/l/n/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/s0$b;->b:Lg/e/l/n/s0;

    iput-object p2, p0, Lg/e/l/n/s0$b;->a:Lg/e/l/n/q0;

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/s0$b;->a:Lg/e/l/n/q0;

    invoke-virtual {v0}, Lg/e/e/b/d;->a()V

    .line 2
    iget-object v0, p0, Lg/e/l/n/s0$b;->b:Lg/e/l/n/s0;

    invoke-static {v0}, Lg/e/l/n/s0;->d(Lg/e/l/n/s0;)Lg/e/l/n/t0;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/n/s0$b;->a:Lg/e/l/n/q0;

    invoke-virtual {v0, v1}, Lg/e/l/n/t0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
