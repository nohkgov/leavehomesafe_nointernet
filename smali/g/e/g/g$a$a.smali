.class Lg/e/g/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lg/e/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/g/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lg/e/g/g$a;


# direct methods
.method public constructor <init>(Lg/e/g/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/g/g$a$a;->b:Lg/e/g/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg/e/g/g$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lg/e/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lg/e/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/g/g$a$a;->b:Lg/e/g/g$a;

    iget v1, p0, Lg/e/g/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lg/e/g/g$a;->u(Lg/e/g/g$a;ILg/e/g/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/e/g/g$a$a;->b:Lg/e/g/g$a;

    iget v1, p0, Lg/e/g/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lg/e/g/g$a;->v(Lg/e/g/g$a;ILg/e/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lg/e/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/g/g$a$a;->b:Lg/e/g/g$a;

    iget v1, p0, Lg/e/g/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Lg/e/g/g$a;->v(Lg/e/g/g$a;ILg/e/g/c;)V

    return-void
.end method

.method public d(Lg/e/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/g/g$a$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/g/g$a$a;->b:Lg/e/g/g$a;

    invoke-interface {p1}, Lg/e/g/c;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lg/e/g/a;->p(F)Z

    :cond_0
    return-void
.end method
