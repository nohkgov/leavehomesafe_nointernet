.class public Lcom/rnziparchive/b;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnziparchive/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/rnziparchive/b$a;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return-wide v1

    :cond_1
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v3, v4}, Lcom/rnziparchive/b$a;->a(J)V

    goto :goto_0
.end method
