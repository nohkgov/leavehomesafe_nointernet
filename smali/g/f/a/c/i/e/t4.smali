.class public Lg/f/a/c/i/e/t4;
.super Lg/f/a/c/i/e/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lg/f/a/c/i/e/t4<",
        "TM;>;>",
        "Lg/f/a/c/i/e/y4;"
    }
.end annotation


# instance fields
.field protected d:Lg/f/a/c/i/e/v4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f/a/c/i/e/y4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/f/a/c/i/e/r4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    invoke-virtual {v1}, Lg/f/a/c/i/e/v4;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    invoke-virtual {v1, v0}, Lg/f/a/c/i/e/v4;->d(I)Lg/f/a/c/i/e/w4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/f/a/c/i/e/w4;->c(Lg/f/a/c/i/e/r4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/c/i/e/t4;->h()Lg/f/a/c/i/e/t4;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 3

    iget-object v0, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    invoke-virtual {v2}, Lg/f/a/c/i/e/v4;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lg/f/a/c/i/e/t4;->d:Lg/f/a/c/i/e/v4;

    invoke-virtual {v2, v0}, Lg/f/a/c/i/e/v4;->d(I)Lg/f/a/c/i/e/w4;

    move-result-object v2

    invoke-virtual {v2}, Lg/f/a/c/i/e/w4;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic g()Lg/f/a/c/i/e/y4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/f/a/c/i/e/t4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/t4;

    return-object v0
.end method

.method public h()Lg/f/a/c/i/e/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lg/f/a/c/i/e/y4;->g()Lg/f/a/c/i/e/y4;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/t4;

    invoke-static {p0, v0}, Lg/f/a/c/i/e/x4;->h(Lg/f/a/c/i/e/t4;Lg/f/a/c/i/e/t4;)V

    return-object v0
.end method
