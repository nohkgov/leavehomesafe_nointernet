.class Ld/d/a$a;
.super Ld/d/f;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a;->n()Ld/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/d/a;


# direct methods
.method constructor <init>(Ld/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-direct {p0}, Ld/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-virtual {v0}, Ld/d/g;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    iget-object v0, v0, Ld/d/g;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    iget v0, v0, Ld/d/g;->e:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-virtual {v0, p1}, Ld/d/g;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-virtual {v0, p1}, Ld/d/g;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-virtual {v0, p1, p2}, Ld/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-virtual {v0, p1}, Ld/d/g;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a$a;->d:Ld/d/a;

    invoke-virtual {v0, p1, p2}, Ld/d/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
