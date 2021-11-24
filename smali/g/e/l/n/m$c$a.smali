.class Lg/e/l/n/m$c$a;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lg/e/l/n/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/m$c;-><init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/k0;

.field final synthetic b:I

.field final synthetic c:Lg/e/l/n/m$c;


# direct methods
.method constructor <init>(Lg/e/l/n/m$c;Lg/e/l/n/m;Lg/e/l/n/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/m$c$a;->c:Lg/e/l/n/m$c;

    iput-object p3, p0, Lg/e/l/n/m$c$a;->a:Lg/e/l/n/k0;

    iput p4, p0, Lg/e/l/n/m$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/l/k/d;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lg/e/l/n/m$c$a;->c:Lg/e/l/n/m$c;

    iget-object v0, v0, Lg/e/l/n/m$c;->h:Lg/e/l/n/m;

    invoke-static {v0}, Lg/e/l/n/m;->c(Lg/e/l/n/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lg/e/l/n/b;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/n/m$c$a;->a:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/e/l/n/m$c$a;->c:Lg/e/l/n/m$c;

    iget-object v1, v1, Lg/e/l/n/m$c;->h:Lg/e/l/n/m;

    invoke-static {v1}, Lg/e/l/n/m;->d(Lg/e/l/n/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/k/f;->k(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v0

    iget v2, p0, Lg/e/l/n/m$c$a;->b:I

    .line 7
    invoke-static {v1, v0, p1, v2}, Lg/e/l/q/a;->b(Lg/e/l/e/f;Lg/e/l/e/e;Lg/e/l/k/d;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lg/e/l/k/d;->w0(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lg/e/l/n/m$c$a;->c:Lg/e/l/n/m$c;

    invoke-static {v0, p1, p2}, Lg/e/l/n/m$c;->q(Lg/e/l/n/m$c;Lg/e/l/k/d;I)V

    :cond_3
    return-void
.end method
