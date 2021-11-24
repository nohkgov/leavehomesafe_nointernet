.class public Ld/r/b;
.super Ld/r/b0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/r/b0;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/r/b;->z0()V

    return-void
.end method

.method private z0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/r/b0;->w0(I)Ld/r/b0;

    .line 2
    new-instance v1, Ld/r/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/r/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    new-instance v1, Ld/r/d;

    invoke-direct {v1}, Ld/r/d;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    new-instance v1, Ld/r/f;

    invoke-direct {v1, v0}, Ld/r/f;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    return-void
.end method
