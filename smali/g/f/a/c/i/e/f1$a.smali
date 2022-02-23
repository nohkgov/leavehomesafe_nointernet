.class public Lg/f/a/c/i/e/f1$a;
.super Lg/f/a/c/i/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/i/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/c/i/e/f1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/f/a/c/i/e/f1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lg/f/a/c/i/e/r<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lg/f/a/c/i/e/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lg/f/a/c/i/e/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lg/f/a/c/i/e/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/f/a/c/i/e/r;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/e/f1$a;->c:Lg/f/a/c/i/e/f1;

    sget v0, Lg/f/a/c/i/e/f1$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/a/c/i/e/f1;

    iput-object p1, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/f/a/c/i/e/f1$a;->e:Z

    return-void
.end method

.method private static l(Lg/f/a/c/i/e/f1;Lg/f/a/c/i/e/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lg/f/a/c/i/e/y2;->a()Lg/f/a/c/i/e/y2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/f/a/c/i/e/y2;->d(Ljava/lang/Object;)Lg/f/a/c/i/e/d3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg/f/a/c/i/e/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/f/a/c/i/e/f1;->o(Lg/f/a/c/i/e/f1;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->c:Lg/f/a/c/i/e/f1;

    sget v1, Lg/f/a/c/i/e/f1$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/f1$a;

    invoke-virtual {p0}, Lg/f/a/c/i/e/f1$a;->k0()Lg/f/a/c/i/e/l2;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/e/f1;

    invoke-virtual {v0, v1}, Lg/f/a/c/i/e/f1$a;->k(Lg/f/a/c/i/e/f1;)Lg/f/a/c/i/e/f1$a;

    return-object v0
.end method

.method public final synthetic i()Lg/f/a/c/i/e/l2;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->c:Lg/f/a/c/i/e/f1;

    return-object v0
.end method

.method protected final synthetic j(Lg/f/a/c/i/e/q;)Lg/f/a/c/i/e/r;
    .locals 0

    check-cast p1, Lg/f/a/c/i/e/f1;

    invoke-virtual {p0, p1}, Lg/f/a/c/i/e/f1$a;->k(Lg/f/a/c/i/e/f1;)Lg/f/a/c/i/e/f1$a;

    return-object p0
.end method

.method public final k(Lg/f/a/c/i/e/f1;)Lg/f/a/c/i/e/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/c/i/e/f1$a;->m()V

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    invoke-static {v0, p1}, Lg/f/a/c/i/e/f1$a;->l(Lg/f/a/c/i/e/f1;Lg/f/a/c/i/e/f1;)V

    return-object p0
.end method

.method public synthetic k0()Lg/f/a/c/i/e/l2;
    .locals 1

    invoke-virtual {p0}, Lg/f/a/c/i/e/f1$a;->n()Lg/f/a/c/i/e/f1;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 3

    iget-boolean v0, p0, Lg/f/a/c/i/e/f1$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    sget v1, Lg/f/a/c/i/e/f1$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/f1;

    iget-object v1, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    invoke-static {v0, v1}, Lg/f/a/c/i/e/f1$a;->l(Lg/f/a/c/i/e/f1;Lg/f/a/c/i/e/f1;)V

    iput-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/f/a/c/i/e/f1$a;->e:Z

    :cond_0
    return-void
.end method

.method public n()Lg/f/a/c/i/e/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/f/a/c/i/e/f1$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    invoke-static {}, Lg/f/a/c/i/e/y2;->a()Lg/f/a/c/i/e/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/c/i/e/y2;->d(Ljava/lang/Object;)Lg/f/a/c/i/e/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f/a/c/i/e/d3;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f/a/c/i/e/f1$a;->e:Z

    iget-object v0, p0, Lg/f/a/c/i/e/f1$a;->d:Lg/f/a/c/i/e/f1;

    return-object v0
.end method

.method public final o()Lg/f/a/c/i/e/f1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/c/i/e/f1$a;->k0()Lg/f/a/c/i/e/l2;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/f1;

    sget v1, Lg/f/a/c/i/e/f1$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/f/a/c/i/e/y2;->a()Lg/f/a/c/i/e/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/c/i/e/y2;->d(Ljava/lang/Object;)Lg/f/a/c/i/e/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f/a/c/i/e/d3;->j(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lg/f/a/c/i/e/f1$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lg/f/a/c/i/e/u3;

    invoke-direct {v1, v0}, Lg/f/a/c/i/e/u3;-><init>(Lg/f/a/c/i/e/l2;)V

    throw v1
.end method

.method public final synthetic t()Lg/f/a/c/i/e/l2;
    .locals 5

    invoke-virtual {p0}, Lg/f/a/c/i/e/f1$a;->k0()Lg/f/a/c/i/e/l2;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/f1;

    sget v1, Lg/f/a/c/i/e/f1$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/f/a/c/i/e/y2;->a()Lg/f/a/c/i/e/y2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/c/i/e/y2;->d(Ljava/lang/Object;)Lg/f/a/c/i/e/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f/a/c/i/e/d3;->j(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lg/f/a/c/i/e/f1$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lg/f/a/c/i/e/f1;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lg/f/a/c/i/e/u3;

    invoke-direct {v1, v0}, Lg/f/a/c/i/e/u3;-><init>(Lg/f/a/c/i/e/l2;)V

    throw v1
.end method
