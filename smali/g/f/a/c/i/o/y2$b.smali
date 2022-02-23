.class public Lg/f/a/c/i/o/y2$b;
.super Lg/f/a/c/i/o/f1;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/i/o/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/c/i/o/y2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/f/a/c/i/o/y2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lg/f/a/c/i/o/f1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lg/f/a/c/i/o/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lg/f/a/c/i/o/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lg/f/a/c/i/o/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/f/a/c/i/o/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/o/y2$b;->c:Lg/f/a/c/i/o/y2;

    .line 3
    sget v0, Lg/f/a/c/i/o/y2$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lg/f/a/c/i/o/y2;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lg/f/a/c/i/o/y2;

    iput-object p1, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    return-void
.end method

.method private static m(Lg/f/a/c/i/o/y2;Lg/f/a/c/i/o/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/f/a/c/i/o/w4;->a()Lg/f/a/c/i/o/w4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/f/a/c/i/o/w4;->c(Ljava/lang/Object;)Lg/f/a/c/i/o/b5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg/f/a/c/i/o/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final n([BIILg/f/a/c/i/o/k2;)Lg/f/a/c/i/o/y2$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/f/a/c/i/o/k2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/a/c/i/o/h3;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->o()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lg/f/a/c/i/o/w4;->a()Lg/f/a/c/i/o/w4;

    move-result-object p2

    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    invoke-virtual {p2, v0}, Lg/f/a/c/i/o/w4;->c(Ljava/lang/Object;)Lg/f/a/c/i/o/b5;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    const/4 v4, 0x0

    new-instance v6, Lg/f/a/c/i/o/n1;

    invoke-direct {v6, p4}, Lg/f/a/c/i/o/n1;-><init>(Lg/f/a/c/i/o/k2;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lg/f/a/c/i/o/b5;->i(Ljava/lang/Object;[BIILg/f/a/c/i/o/n1;)V
    :try_end_0
    .catch Lg/f/a/c/i/o/h3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lg/f/a/c/i/o/h3;->a()Lg/f/a/c/i/o/h3;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic T()Lg/f/a/c/i/o/i4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->q()Lg/f/a/c/i/o/y2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lg/f/a/c/i/o/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->c:Lg/f/a/c/i/o/y2;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->c:Lg/f/a/c/i/o/y2;

    .line 2
    sget v1, Lg/f/a/c/i/o/y2$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lg/f/a/c/i/o/y2;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lg/f/a/c/i/o/y2$b;

    .line 5
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->f()Lg/f/a/c/i/o/i4;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/o/y2;

    invoke-virtual {v0, v1}, Lg/f/a/c/i/o/y2$b;->l(Lg/f/a/c/i/o/y2;)Lg/f/a/c/i/o/y2$b;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/f/a/c/i/o/y2;->t(Lg/f/a/c/i/o/y2;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Lg/f/a/c/i/o/i4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->p()Lg/f/a/c/i/o/y2;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j(Lg/f/a/c/i/o/g1;)Lg/f/a/c/i/o/f1;
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/c/i/o/y2;

    .line 2
    invoke-virtual {p0, p1}, Lg/f/a/c/i/o/y2$b;->l(Lg/f/a/c/i/o/y2;)Lg/f/a/c/i/o/y2$b;

    return-object p0
.end method

.method public final synthetic k([BIILg/f/a/c/i/o/k2;)Lg/f/a/c/i/o/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/a/c/i/o/h3;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/f/a/c/i/o/y2$b;->n([BIILg/f/a/c/i/o/k2;)Lg/f/a/c/i/o/y2$b;

    return-object p0
.end method

.method public final l(Lg/f/a/c/i/o/y2;)Lg/f/a/c/i/o/y2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    invoke-static {v0, p1}, Lg/f/a/c/i/o/y2$b;->m(Lg/f/a/c/i/o/y2;Lg/f/a/c/i/o/y2;)V

    return-object p0
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    sget v1, Lg/f/a/c/i/o/y2$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lg/f/a/c/i/o/y2;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lg/f/a/c/i/o/y2;

    .line 4
    iget-object v1, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    invoke-static {v0, v1}, Lg/f/a/c/i/o/y2$b;->m(Lg/f/a/c/i/o/y2;Lg/f/a/c/i/o/y2;)V

    .line 5
    iput-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    return-void
.end method

.method public p()Lg/f/a/c/i/o/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    .line 4
    invoke-static {}, Lg/f/a/c/i/o/w4;->a()Lg/f/a/c/i/o/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/c/i/o/w4;->c(Ljava/lang/Object;)Lg/f/a/c/i/o/b5;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f/a/c/i/o/b5;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/f/a/c/i/o/y2$b;->e:Z

    .line 6
    iget-object v0, p0, Lg/f/a/c/i/o/y2$b;->d:Lg/f/a/c/i/o/y2;

    return-object v0
.end method

.method public final q()Lg/f/a/c/i/o/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/o/y2$b;->f()Lg/f/a/c/i/o/i4;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/o/y2;

    .line 2
    invoke-virtual {v0}, Lg/f/a/c/i/o/y2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lg/f/a/c/i/o/t5;

    invoke-direct {v1, v0}, Lg/f/a/c/i/o/t5;-><init>(Lg/f/a/c/i/o/i4;)V

    .line 4
    throw v1
.end method
