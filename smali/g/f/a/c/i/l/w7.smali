.class public final Lg/f/a/c/i/l/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# direct methods
.method public static a(II)Lg/f/a/c/i/l/k5;
    .locals 2

    new-instance v0, Lg/f/a/c/i/l/i5;

    invoke-direct {v0}, Lg/f/a/c/i/l/i5;-><init>()V

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    const/16 v1, 0x23

    if-eq p0, v1, :cond_3

    const v1, 0x32315659

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    .line 1
    sget-object p0, Lg/f/a/c/i/l/j5;->c:Lg/f/a/c/i/l/j5;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lg/f/a/c/i/l/j5;->e:Lg/f/a/c/i/l/j5;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lg/f/a/c/i/l/j5;->d:Lg/f/a/c/i/l/j5;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lg/f/a/c/i/l/j5;->f:Lg/f/a/c/i/l/j5;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lg/f/a/c/i/l/j5;->g:Lg/f/a/c/i/l/j5;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lg/f/a/c/i/l/j5;->i:Lg/f/a/c/i/l/j5;

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Lg/f/a/c/i/l/i5;->a(Lg/f/a/c/i/l/j5;)Lg/f/a/c/i/l/i5;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/f/a/c/i/l/i5;->b(Ljava/lang/Integer;)Lg/f/a/c/i/l/i5;

    invoke-virtual {v0}, Lg/f/a/c/i/l/i5;->c()Lg/f/a/c/i/l/k5;

    move-result-object p0

    return-object p0
.end method
