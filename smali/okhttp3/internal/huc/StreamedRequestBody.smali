.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "StreamedRequestBody.java"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Ll/m;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 2
    new-instance v0, Ll/m;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Ll/m;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Ll/m;

    .line 3
    invoke-virtual {v0}, Ll/m;->a()Ll/s;

    move-result-object v0

    invoke-static {v0}, Ll/l;->c(Ll/s;)Ll/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Ll/d;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Ll/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Ll/m;

    invoke-virtual {v1}, Ll/m;->b()Ll/t;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ll/t;->read(Ll/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0}, Ll/c;->u0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/s;->write(Ll/c;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
