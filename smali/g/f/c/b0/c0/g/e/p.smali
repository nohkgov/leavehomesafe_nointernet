.class final Lg/f/c/b0/c0/g/e/p;
.super Lg/f/c/b0/c0/g/e/q;
.source "DecodedNumeric.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/h;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/f/c/b0/c0/g/e/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Lg/f/c/b0/c0/g/e/p;->b:I

    .line 3
    iput p3, p0, Lg/f/c/b0/c0/g/e/p;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lg/f/c/h;->a()Lg/f/c/h;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/b0/c0/g/e/p;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/b0/c0/g/e/p;->c:I

    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/f/c/b0/c0/g/e/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/f/c/b0/c0/g/e/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
