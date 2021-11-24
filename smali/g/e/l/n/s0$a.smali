.class Lg/e/l/n/s0$a;
.super Lg/e/l/n/q0;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/s0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lg/e/l/n/m0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lg/e/l/n/k;

.field final synthetic k:Lg/e/l/n/k0;

.field final synthetic l:Lg/e/l/n/s0;


# direct methods
.method constructor <init>(Lg/e/l/n/s0;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/s0$a;->l:Lg/e/l/n/s0;

    iput-object p6, p0, Lg/e/l/n/s0$a;->h:Lg/e/l/n/m0;

    iput-object p7, p0, Lg/e/l/n/s0$a;->i:Ljava/lang/String;

    iput-object p8, p0, Lg/e/l/n/s0$a;->j:Lg/e/l/n/k;

    iput-object p9, p0, Lg/e/l/n/s0$a;->k:Lg/e/l/n/k0;

    invoke-direct {p0, p2, p3, p4, p5}, Lg/e/l/n/q0;-><init>(Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/e/l/n/s0$a;->h:Lg/e/l/n/m0;

    iget-object v0, p0, Lg/e/l/n/s0$a;->i:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lg/e/l/n/s0$a;->l:Lg/e/l/n/s0;

    invoke-static {p1}, Lg/e/l/n/s0;->c(Lg/e/l/n/s0;)Lg/e/l/n/j0;

    move-result-object p1

    iget-object v0, p0, Lg/e/l/n/s0$a;->j:Lg/e/l/n/k;

    iget-object v1, p0, Lg/e/l/n/s0$a;->k:Lg/e/l/n/k0;

    invoke-interface {p1, v0, v1}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
