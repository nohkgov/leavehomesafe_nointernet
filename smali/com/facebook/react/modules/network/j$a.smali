.class Lcom/facebook/react/modules/network/j$a;
.super Ll/h;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/j;->r(Ll/t;)Ll/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/modules/network/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/j;Ll/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/j$a;->c:Lcom/facebook/react/modules/network/j;

    invoke-direct {p0, p2}, Ll/h;-><init>(Ll/t;)V

    return-void
.end method


# virtual methods
.method public read(Ll/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll/h;->read(Ll/c;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->c:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->a(Lcom/facebook/react/modules/network/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/j;->f(Lcom/facebook/react/modules/network/j;J)J

    .line 3
    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->c:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->n(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;

    move-result-object v4

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->c:Lcom/facebook/react/modules/network/j;

    .line 4
    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->a(Lcom/facebook/react/modules/network/j;)J

    move-result-wide v5

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->c:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->j(Lcom/facebook/react/modules/network/j;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_1
    invoke-interface/range {v4 .. v9}, Lcom/facebook/react/modules/network/h;->a(JJZ)V

    return-wide p1
.end method
