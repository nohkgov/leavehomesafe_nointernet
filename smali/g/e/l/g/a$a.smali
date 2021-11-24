.class Lg/e/l/g/a$a;
.super Lg/e/l/n/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/g/a;->x()Lg/e/l/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg/e/l/g/a;


# direct methods
.method constructor <init>(Lg/e/l/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/g/a$a;->b:Lg/e/l/g/a;

    invoke-direct {p0}, Lg/e/l/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/g/a$a;->b:Lg/e/l/g/a;

    invoke-static {v0}, Lg/e/l/g/a;->v(Lg/e/l/g/a;)V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/g/a$a;->b:Lg/e/l/g/a;

    invoke-static {v0, p1}, Lg/e/l/g/a;->u(Lg/e/l/g/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/g/a$a;->b:Lg/e/l/g/a;

    invoke-virtual {v0, p1, p2}, Lg/e/l/g/a;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/g/a$a;->b:Lg/e/l/g/a;

    invoke-static {v0, p1}, Lg/e/l/g/a;->w(Lg/e/l/g/a;F)Z

    return-void
.end method
