.class public Lcom/facebook/react/modules/network/j;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private final c:Lokhttp3/ResponseBody;

.field private final d:Lcom/facebook/react/modules/network/h;

.field private e:Ll/e;

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/network/j;->c:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/j;->d:Lcom/facebook/react/modules/network/h;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->f:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/react/modules/network/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->f:J

    return-wide p1
.end method

.method static synthetic j(Lcom/facebook/react/modules/network/j;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->c:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->d:Lcom/facebook/react/modules/network/h;

    return-object p0
.end method

.method private r(Ll/t;)Ll/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/j$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/j$a;-><init>(Lcom/facebook/react/modules/network/j;Ll/t;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->f:J

    return-wide v0
.end method

.method public source()Ll/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->e:Ll/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ll/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/j;->r(Ll/t;)Ll/t;

    move-result-object v0

    invoke-static {v0}, Ll/l;->d(Ll/t;)Ll/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/j;->e:Ll/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->e:Ll/e;

    return-object v0
.end method
