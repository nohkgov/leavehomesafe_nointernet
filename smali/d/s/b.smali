.class public Ld/s/b;
.super Ld/s/b0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/s/b0;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/s/b;->z0()V

    return-void
.end method

.method private z0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/s/b0;->w0(I)Ld/s/b0;

    .line 2
    new-instance v1, Ld/s/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/s/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/s/b0;->o0(Ld/s/x;)Ld/s/b0;

    new-instance v1, Ld/s/d;

    invoke-direct {v1}, Ld/s/d;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Ld/s/b0;->o0(Ld/s/x;)Ld/s/b0;

    new-instance v1, Ld/s/f;

    invoke-direct {v1, v0}, Ld/s/f;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Ld/s/b0;->o0(Ld/s/x;)Ld/s/b0;

    return-void
.end method
