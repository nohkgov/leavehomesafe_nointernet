.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Ll/c;

.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Ll/c$c;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Ll/d;

.field final sinkBuffer:Ll/c;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLl/d;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Ll/c;

    .line 3
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 5
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ll/d;

    .line 6
    invoke-interface {p2}, Ll/d;->d()Ll/c;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    .line 7
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 8
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Ll/c$c;

    invoke-direct {p2}, Ll/c$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeControlFrame(ILl/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ll/f;->M()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->B0(I)Ll/c;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->B0(I)Ll/c;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ll/c;->z0([B)Ll/c;

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p1}, Ll/c;->u0()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p1, p2}, Ll/c;->y0(Ll/f;)Ll/c;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    invoke-virtual {p1, p2}, Ll/c;->o0(Ll/c$c;)Ll/c$c;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    invoke-virtual {p1, v0, v1}, Ll/c$c;->f(J)I

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ll/c$c;[B)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    invoke-virtual {p1}, Ll/c$c;->close()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p1, v0}, Ll/c;->B0(I)Ll/c;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p1, p2}, Ll/c;->y0(Ll/f;)Ll/c;

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ll/d;

    invoke-interface {p1}, Ll/d;->flush()V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method newMessageSink(IJ)Ll/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 4
    iput-wide p2, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 5
    iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeClose(ILl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll/f;->f:Ll/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 3
    :cond_1
    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ll/c;->G0(I)Ll/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Ll/c;->y0(Ll/f;)Ll/c;

    .line 6
    :cond_2
    invoke-virtual {v0}, Ll/c;->p0()Ll/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILl/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 2
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p4, p1}, Ll/c;->B0(I)Ll/c;

    .line 3
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 4
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p4, p1}, Ll/c;->B0(I)Ll/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 5
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p4, p1}, Ll/c;->B0(I)Ll/c;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Ll/c;->G0(I)Ll/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 7
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p4, p1}, Ll/c;->B0(I)Ll/c;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p1, p2, p3}, Ll/c;->F0(J)Ll/c;

    .line 9
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ll/c;->z0([B)Ll/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    invoke-virtual {p1}, Ll/c;->u0()J

    move-result-wide p4

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Ll/c;

    invoke-virtual {p1, v0, p2, p3}, Ll/c;->write(Ll/c;J)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    invoke-virtual {p1, p2}, Ll/c;->o0(Ll/c$c;)Ll/c$c;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    invoke-virtual {p1, p4, p5}, Ll/c$c;->f(J)I

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ll/c$c;[B)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ll/c$c;

    invoke-virtual {p1}, Ll/c$c;->close()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Ll/c;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Ll/c;

    invoke-virtual {p1, p4, p2, p3}, Ll/c;->write(Ll/c;J)V

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Ll/d;

    invoke-interface {p1}, Ll/d;->o()Ll/d;

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writePing(Ll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILl/f;)V

    return-void
.end method

.method writePong(Ll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILl/f;)V

    return-void
.end method
