.class public Lg/d/a/c;
.super Ljava/lang/Object;
.source "ImageMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;J)Lg/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lg/d/a/b;->a(Ljava/io/BufferedInputStream;)Lg/d/a/a;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lg/d/a/c;->b(Ljava/io/InputStream;JLg/d/a/a;)Lg/d/c/e;

    move-result-object p0

    .line 4
    new-instance p1, Lg/d/c/o/b;

    invoke-direct {p1, v0}, Lg/d/c/o/b;-><init>(Lg/d/a/a;)V

    invoke-virtual {p0, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;JLg/d/a/a;)Lg/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/d/a/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p0, Lg/d/c/e;

    invoke-direct {p0}, Lg/d/c/e;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lg/d/a/d;

    const-string p1, "File format could not be determined"

    invoke-direct {p0, p1}, Lg/d/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-static {p0}, Lg/d/a/h/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lg/d/a/l/b;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lg/d/a/p/b;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0}, Lg/d/a/t/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0}, Lg/d/a/f/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-static {p0}, Lg/d/a/q/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {p0}, Lg/d/a/u/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-static {p0}, Lg/d/a/m/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-static {p0}, Lg/d/a/j/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    invoke-static {p0}, Lg/d/a/i/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    invoke-static {p0}, Lg/d/a/g/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    invoke-static {p0}, Lg/d/a/n/g;->b(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_d
    invoke-static {p0}, Lg/d/a/o/a;->a(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_e
    new-instance p3, Lg/d/b/l;

    const/16 v0, 0x800

    invoke-direct {p3, p0, v0, p1, p2}, Lg/d/b/l;-><init>(Ljava/io/InputStream;IJ)V

    invoke-static {p3}, Lg/d/a/s/c;->a(Lg/d/b/k;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f
    invoke-static {p0}, Lg/d/a/k/a;->c(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
