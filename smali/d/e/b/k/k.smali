.class public Ld/e/b/k/k;
.super Ld/e/b/k/i;
.source "VirtualLayout.java"


# instance fields
.field private i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/k/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/k/k;->i0:Z

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/e/b/k/i;->h0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/b/k/i;->g0:[Ld/e/b/k/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ld/e/b/k/e;->n0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/k/k;->i0:Z

    return v0
.end method

.method public b(Ld/e/b/k/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/b/k/k;->H0()V

    return-void
.end method
