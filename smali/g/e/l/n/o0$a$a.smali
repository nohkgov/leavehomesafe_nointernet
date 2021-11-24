.class Lg/e/l/n/o0$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lg/e/l/n/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/o0$a;-><init>(Lg/e/l/n/o0;Lg/e/l/n/k;Lg/e/l/n/k0;ZLg/e/l/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/o0$a;


# direct methods
.method constructor <init>(Lg/e/l/n/o0$a;Lg/e/l/n/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/o0$a$a;->a:Lg/e/l/n/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/l/k/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a$a;->a:Lg/e/l/n/o0$a;

    .line 2
    invoke-static {v0}, Lg/e/l/n/o0$a;->r(Lg/e/l/n/o0$a;)Lg/e/l/q/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/n/o0$a$a;->a:Lg/e/l/n/o0$a;

    invoke-static {v3}, Lg/e/l/n/o0$a;->q(Lg/e/l/n/o0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lg/e/l/q/d;->createImageTranscoder(Lg/e/k/c;Z)Lg/e/l/q/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/e/l/q/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lg/e/l/n/o0$a;->s(Lg/e/l/n/o0$a;Lg/e/l/k/d;ILg/e/l/q/c;)V

    return-void
.end method
