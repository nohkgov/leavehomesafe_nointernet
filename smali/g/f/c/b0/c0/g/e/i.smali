.class abstract Lg/f/c/b0/c0/g/e/i;
.super Lg/f/c/b0/c0/g/e/h;
.source "AI01weightDecoder.java"


# direct methods
.method constructor <init>(Lg/f/c/y/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/c/b0/c0/g/e/h;-><init>(Lg/f/c/y/a;)V

    return-void
.end method


# virtual methods
.method protected abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method protected abstract i(I)I
.end method

.method final j(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/c/b0/c0/g/e/j;->b()Lg/f/c/b0/c0/g/e/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lg/f/c/b0/c0/g/e/s;->f(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lg/f/c/b0/c0/g/e/i;->h(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0, p2}, Lg/f/c/b0/c0/g/e/i;->i(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 4
    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
