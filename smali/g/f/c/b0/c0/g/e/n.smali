.class final Lg/f/c/b0/c0/g/e/n;
.super Lg/f/c/b0/c0/g/e/q;
.source "DecodedChar.java"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/c/b0/c0/g/e/q;-><init>(I)V

    .line 2
    iput-char p2, p0, Lg/f/c/b0/c0/g/e/n;->b:C

    return-void
.end method


# virtual methods
.method b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lg/f/c/b0/c0/g/e/n;->b:C

    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lg/f/c/b0/c0/g/e/n;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
