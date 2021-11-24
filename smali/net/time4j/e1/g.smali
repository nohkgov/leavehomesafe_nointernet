.class Lnet/time4j/e1/g;
.super Ljava/io/Reader;


# instance fields
.field private final c:Ljava/io/PushbackInputStream;

.field private d:Ljava/io/BufferedReader;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lnet/time4j/e1/g;->c:Ljava/io/PushbackInputStream;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Lnet/time4j/e1/g;->c:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_1

    aget-byte v0, v1, v3

    const/16 v5, -0x11

    if-ne v0, v5, :cond_1

    aget-byte v0, v1, v4

    const/16 v5, -0x45

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    const/16 v5, -0x41

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-lez v2, :cond_2

    iget-object v0, p0, Lnet/time4j/e1/g;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lnet/time4j/e1/g;->c:Ljava/io/PushbackInputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/e1/g;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/e1/g;->a()V

    iget-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/e1/g;->a()V

    iget-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    move-result p1

    return p1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/e1/g;->a()V

    iget-object v0, p0, Lnet/time4j/e1/g;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    return v0
.end method
