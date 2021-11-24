.class Lg/e/l/n/i0$d;
.super Lg/e/l/n/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lg/e/l/n/i0;Lg/e/l/n/i0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/n/i0;Lg/e/l/n/i0$b;Lg/e/l/n/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/l/n/i0$d;-><init>(Lg/e/l/n/i0;Lg/e/l/n/i0$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/i0$d;->q(Lg/e/e/h/a;I)V

    return-void
.end method

.method protected q(Lg/e/e/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void
.end method
