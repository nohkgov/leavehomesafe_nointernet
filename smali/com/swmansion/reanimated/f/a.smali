.class public Lcom/swmansion/reanimated/f/a;
.super Ld/r/v;
.source "SaneSidePropagation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/r/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Ld/r/x;Ld/r/d0;Ld/r/d0;)J
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/r/v;->c(Landroid/view/ViewGroup;Ld/r/x;Ld/r/d0;Ld/r/d0;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ld/r/w0;->e(Ld/r/d0;)I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    neg-long p1, p1

    :cond_1
    return-wide p1
.end method
