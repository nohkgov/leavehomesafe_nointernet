.class Lg/e/l/n/y0$b;
.super Lg/e/l/n/n;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/l/k/d;",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lg/e/l/n/k0;

.field private d:Lg/e/e/k/e;

.field final synthetic e:Lg/e/l/n/y0;


# direct methods
.method public constructor <init>(Lg/e/l/n/y0;Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/l/n/y0$b;->e:Lg/e/l/n/y0;

    .line 2
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 3
    iput-object p3, p0, Lg/e/l/n/y0$b;->c:Lg/e/l/n/k0;

    .line 4
    sget-object p1, Lg/e/e/k/e;->e:Lg/e/e/k/e;

    iput-object p1, p0, Lg/e/l/n/y0$b;->d:Lg/e/e/k/e;

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/y0$b;->q(Lg/e/l/k/d;I)V

    return-void
.end method

.method protected q(Lg/e/l/k/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/y0$b;->d:Lg/e/e/k/e;

    sget-object v1, Lg/e/e/k/e;->e:Lg/e/e/k/e;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lg/e/l/n/y0;->c(Lg/e/l/k/d;)Lg/e/e/k/e;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/n/y0$b;->d:Lg/e/e/k/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/y0$b;->d:Lg/e/e/k/e;

    sget-object v1, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lg/e/l/n/y0$b;->d:Lg/e/e/k/e;

    sget-object v1, Lg/e/e/k/e;->c:Lg/e/e/k/e;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lg/e/l/n/y0$b;->e:Lg/e/l/n/y0;

    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/n/y0$b;->c:Lg/e/l/n/k0;

    invoke-static {p2, p1, v0, v1}, Lg/e/l/n/y0;->d(Lg/e/l/n/y0;Lg/e/l/k/d;Lg/e/l/n/k;Lg/e/l/n/k0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
