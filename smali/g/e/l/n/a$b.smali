.class Lg/e/l/n/a$b;
.super Lg/e/l/n/n;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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


# direct methods
.method private constructor <init>(Lg/e/l/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/n/k;Lg/e/l/n/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/a$b;-><init>(Lg/e/l/n/k;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/a$b;->q(Lg/e/l/k/d;I)V

    return-void
.end method

.method protected q(Lg/e/l/k/d;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lg/e/l/k/d;->k0(Lg/e/l/k/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lg/e/l/k/d;->n0()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void
.end method
