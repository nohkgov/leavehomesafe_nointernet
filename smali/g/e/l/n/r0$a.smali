.class Lg/e/l/n/r0$a;
.super Lg/e/l/n/n;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/r0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/e/l/n/r0;Lg/e/l/n/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
