.class public Lcom/RNFetchBlob/g;
.super Landroid/content/BroadcastReceiver;
.source "RNFetchBlobReq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/g$f;,
        Lcom/RNFetchBlob/g$g;,
        Lcom/RNFetchBlob/g$e;
    }
.end annotation


# static fields
.field public static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/f;",
            ">;"
        }
    .end annotation
.end field

.field static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/f;",
            ">;"
        }
    .end annotation
.end field

.field static z:Lokhttp3/ConnectionPool;


# instance fields
.field c:Lcom/RNFetchBlob/b;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/facebook/react/bridge/ReadableArray;

.field j:Lcom/facebook/react/bridge/ReadableMap;

.field k:Lcom/facebook/react/bridge/Callback;

.field l:J

.field m:J

.field n:Lcom/RNFetchBlob/a;

.field o:Lcom/RNFetchBlob/g$e;

.field p:Lcom/RNFetchBlob/g$g;

.field q:Lcom/RNFetchBlob/g$f;

.field r:Lcom/facebook/react/bridge/WritableMap;

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->w:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->x:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->y:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/g;->z:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lcom/RNFetchBlob/g$f;->c:Lcom/RNFetchBlob/g$f;

    iput-object v0, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/g$f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/RNFetchBlob/g;->s:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/RNFetchBlob/g;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/RNFetchBlob/b;

    invoke-direct {p3, p1}, Lcom/RNFetchBlob/b;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    .line 7
    iput-object p2, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/RNFetchBlob/g;->f:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/RNFetchBlob/g;->j:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    iput-object p9, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    .line 11
    iput-object p6, p0, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/RNFetchBlob/g;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    iput-object p8, p0, Lcom/RNFetchBlob/g;->u:Lokhttp3/OkHttpClient;

    .line 14
    iget-object p1, p3, Lcom/RNFetchBlob/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/RNFetchBlob/g$g;->c:Lcom/RNFetchBlob/g$g;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->p:Lcom/RNFetchBlob/g$g;

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/RNFetchBlob/g$g;->d:Lcom/RNFetchBlob/g$g;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->p:Lcom/RNFetchBlob/g$g;

    :goto_1
    if-eqz p6, :cond_2

    .line 17
    sget-object p1, Lcom/RNFetchBlob/g$e;->d:Lcom/RNFetchBlob/g$e;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    .line 18
    sget-object p1, Lcom/RNFetchBlob/g$e;->c:Lcom/RNFetchBlob/g$e;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    goto :goto_2

    .line 19
    :cond_3
    sget-object p1, Lcom/RNFetchBlob/g$e;->f:Lcom/RNFetchBlob/g$e;

    iput-object p1, p0, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/RNFetchBlob/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->m()V

    return-void
.end method

.method static synthetic b(Lcom/RNFetchBlob/g;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/g;->d(Lokhttp3/Response;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 4
    sget-object v0, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/RNFetchBlob/g;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    sget-object p0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "download"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method

.method private d(Lokhttp3/Response;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/g;->l(Lokhttp3/Response;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/g;->k(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/RNFetchBlob/g;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    sget-object v1, Lcom/RNFetchBlob/g$d;->b:[I

    iget-object v2, p0, Lcom/RNFetchBlob/g;->p:Lcom/RNFetchBlob/g$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "path"

    const-string v3, "UTF-8"

    const-string v4, "utf8"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v7

    aput-object v4, v1, v9

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "RNFetchBlob failed to encode response data to UTF8 string."

    aput-object v2, v1, v7

    aput-object v6, v1, v9

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :try_start_2
    check-cast v0, Lcom/RNFetchBlob/i/b;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/RNFetchBlob/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Download interrupted."

    aput-object v2, v1, v7

    aput-object v6, v1, v9

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    const-string v1, "?append=true"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v7

    aput-object v2, v3, v9

    aput-object v0, v3, v8

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    if-eqz v0, :cond_5

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ll/e;

    move-result-object p1

    invoke-interface {p1}, Ll/e;->d()Ll/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/c;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    move-object p1, v6

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected FileStorage response file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    aput-object v6, v1, v9

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Unexpected FileStorage response with no file."

    aput-object v1, v0, v7

    aput-object v6, v0, v9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2800

    new-array v4, v4, [B

    .line 23
    :goto_4
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 24
    invoke-virtual {v3, v4, v7, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 27
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 28
    iget-object v1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v7

    aput-object v2, v3, v9

    aput-object v0, v3, v8

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 29
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/g$f;

    sget-object v3, Lcom/RNFetchBlob/g$f;->e:Lcom/RNFetchBlob/g$f;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v10, "base64"

    if-ne v2, v3, :cond_9

    .line 32
    :try_start_5
    iget-object v1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v10, v2, v9

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    .line 33
    :cond_9
    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    iget-object v2, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v7

    aput-object v4, v3, v9

    aput-object v1, v3, v8

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 36
    :catch_4
    :try_start_7
    iget-object v1, p0, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/g$f;

    sget-object v2, Lcom/RNFetchBlob/g$f;->d:Lcom/RNFetchBlob/g$f;

    if-ne v1, v2, :cond_a

    .line 37
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v4, v2, v9

    aput-object v1, v2, v8

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v10, v2, v9

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 40
    :catch_5
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "RNFetchBlob failed to encode response data to BASE64 string."

    aput-object v2, v1, v7

    aput-object v6, v1, v9

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 42
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->m()V

    return-void
.end method

.method private e(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobState"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    .line 6
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const-string v4, "SSL"

    .line 7
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v5, v2

    .line 8
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    .line 20
    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private h(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Lcom/RNFetchBlob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/f;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/RNFetchBlob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/f;

    return-object p0
.end method

.method private k(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "state"

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/RNFetchBlob/g;->s:Z

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/RNFetchBlob/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "redirects"

    .line 12
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "headers"

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v1, "respType"

    if-eqz p2, :cond_2

    const-string p1, "blob"

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "content-type"

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/g;->h(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "text"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/g;->h(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "json"

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private l(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Content-Type"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/g;->h(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "application/json"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 5
    iget-object v3, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->m:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v5, v5, Lcom/RNFetchBlob/b;->m:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->m:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/g;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/RNFetchBlob/g;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Lcom/RNFetchBlob/g;->y:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/RNFetchBlob/g;->y:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    sget-object v0, Lcom/RNFetchBlob/g;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/RNFetchBlob/g;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/RNFetchBlob/g;->n:Lcom/RNFetchBlob/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/RNFetchBlob/a;->b()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string p1, "mime"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_download_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/RNFetchBlob/g;->m:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_9

    .line 6
    invoke-direct {p0}, Lcom/RNFetchBlob/g;->m()V

    .line 7
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [J

    .line 8
    iget-wide v3, p0, Lcom/RNFetchBlob/g;->m:J

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v2, "download"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 10
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 11
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    const-string v2, "Download manager failed to download from  "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array p2, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/RNFetchBlob/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Query was unsuccessful "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object v6, p2, v1

    aput-object v6, p2, v4

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "status"

    .line 14
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_2

    .line 15
    iget-object p1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/RNFetchBlob/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Status Code = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v6, v0, v1

    aput-object v6, v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "local_uri"

    .line 17
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v7, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v7, v7, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v7, v7, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "image"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string p2, "path"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    :try_start_2
    iget-object p1, p0, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object p2, v2, v1

    aput-object p1, v2, v4

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    iget-object p2, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object v6, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 34
    iget-object p1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Download manager could not resolve downloaded file path."

    aput-object v2, v0, v5

    aput-object p2, v0, v1

    aput-object v6, v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object p2, v2, v1

    aput-object v0, v2, v4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_8

    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_8
    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ";base64"

    const-string v3, "post"

    const-string v4, "Content-Type"

    .line 1
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "path"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const-string v8, "useDownloadManager"

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, v1, Lcom/RNFetchBlob/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 5
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "notification"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "title"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "description"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "mime"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 16
    :cond_4
    iget-object v0, v1, Lcom/RNFetchBlob/g;->j:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "mediaScannable"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 19
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, v1, Lcom/RNFetchBlob/g;->j:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 22
    :cond_6
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "download"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 24
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/RNFetchBlob/g;->m:J

    .line 25
    sget-object v4, Lcom/RNFetchBlob/g;->w:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 27
    :cond_7
    iget-object v0, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    .line 28
    iget-object v8, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v8, v8, Lcom/RNFetchBlob/b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v10, v10, Lcom/RNFetchBlob/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    :goto_2
    iget-object v10, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v10, v10, Lcom/RNFetchBlob/b;->g:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    .line 30
    invoke-static {v10}, Lcom/RNFetchBlob/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    .line 32
    :cond_9
    new-instance v10, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/RNFetchBlob/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 34
    iget-object v0, v1, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v5, v2, v7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_a
    iget-object v5, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v10, v5, Lcom/RNFetchBlob/b;->b:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 36
    iput-object v10, v1, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_b
    iget-object v5, v5, Lcom/RNFetchBlob/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/RNFetchBlob/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    .line 39
    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, v1, Lcom/RNFetchBlob/g;->u:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/RNFetchBlob/h;->c(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_d
    iget-object v0, v1, Lcom/RNFetchBlob/g;->u:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 42
    iget-object v0, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v0, v0, Lcom/RNFetchBlob/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_12

    .line 44
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v8, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v8, "connectivity"

    invoke-virtual {v0, v8}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    .line 46
    array-length v10, v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_11

    aget-object v15, v8, v14

    .line 47
    invoke-virtual {v0, v15}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v16

    .line 48
    invoke-virtual {v0, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_10

    if-nez v16, :cond_e

    goto :goto_6

    .line 49
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_6

    .line 50
    :cond_f
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 51
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    invoke-virtual {v15}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_13

    .line 53
    iget-object v0, v1, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "No available WiFi connections."

    aput-object v3, v2, v13

    aput-object v12, v2, v7

    const/4 v3, 0x2

    aput-object v12, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/RNFetchBlob/g;->m()V

    return-void

    :cond_12
    const-string v0, "RNFetchBlob: wifiOnly was set, but SDK < 21. wifiOnly was ignored."

    .line 55
    invoke-static {v0}, Lcom/RNFetchBlob/h;->a(Ljava/lang/String;)V

    .line 56
    :cond_13
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v8, v1, Lcom/RNFetchBlob/g;->f:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 59
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v8, v1, Lcom/RNFetchBlob/g;->j:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v8, :cond_17

    .line 61
    iget-object v8, v1, Lcom/RNFetchBlob/g;->j:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    .line 62
    :cond_14
    :goto_9
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 63
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v10

    .line 64
    iget-object v14, v1, Lcom/RNFetchBlob/g;->j:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "RNFB-Response"

    .line 65
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    const-string v10, "base64"

    .line 66
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 67
    sget-object v10, Lcom/RNFetchBlob/g$f;->e:Lcom/RNFetchBlob/g$f;

    iput-object v10, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/g$f;

    goto :goto_9

    :cond_15
    const-string v10, "utf8"

    .line 68
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 69
    sget-object v10, Lcom/RNFetchBlob/g$f;->d:Lcom/RNFetchBlob/g$f;

    iput-object v10, v1, Lcom/RNFetchBlob/g;->q:Lcom/RNFetchBlob/g$f;

    goto :goto_9

    .line 70
    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 72
    :cond_17
    iget-object v8, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "patch"

    const-string v14, "put"

    const-string v15, "content-type"

    if-nez v8, :cond_19

    :try_start_3
    iget-object v8, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_a

    .line 73
    :cond_18
    sget-object v2, Lcom/RNFetchBlob/g$e;->f:Lcom/RNFetchBlob/g$e;

    iput-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    goto/16 :goto_e

    .line 74
    :cond_19
    :goto_a
    invoke-direct {v1, v0, v4}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 75
    iget-object v13, v1, Lcom/RNFetchBlob/g;->i:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v13, :cond_1a

    .line 76
    sget-object v13, Lcom/RNFetchBlob/g$e;->c:Lcom/RNFetchBlob/g$e;

    iput-object v13, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    goto :goto_b

    .line 77
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "application/octet-stream"

    .line 79
    invoke-virtual {v6, v4, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    :cond_1b
    sget-object v13, Lcom/RNFetchBlob/g$e;->d:Lcom/RNFetchBlob/g$e;

    iput-object v13, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    .line 81
    :cond_1c
    :goto_b
    iget-object v13, v1, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    if-eqz v13, :cond_23

    .line 82
    iget-object v13, v1, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    const-string v12, "RNFetchBlob-file://"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_22

    iget-object v12, v1, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    const-string v13, "RNFetchBlob-content://"

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_d

    .line 84
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "application/octet"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_c

    .line 85
    :cond_1e
    sget-object v2, Lcom/RNFetchBlob/g$e;->e:Lcom/RNFetchBlob/g$e;

    iput-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    goto :goto_e

    .line 86
    :cond_1f
    :goto_c
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ";BASE64"

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 88
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 90
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_21
    sget-object v2, Lcom/RNFetchBlob/g$e;->d:Lcom/RNFetchBlob/g$e;

    iput-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    goto :goto_e

    .line 92
    :cond_22
    :goto_d
    sget-object v2, Lcom/RNFetchBlob/g$e;->d:Lcom/RNFetchBlob/g$e;

    iput-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    :cond_23
    :goto_e
    const-string v2, "Transfer-Encoding"

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 94
    sget-object v4, Lcom/RNFetchBlob/g$d;->a:[I

    iget-object v8, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v7, :cond_29

    const/4 v8, 0x2

    if-eq v4, v8, :cond_28

    if-eq v4, v11, :cond_27

    const/4 v0, 0x4

    if-eq v4, v0, :cond_24

    goto/16 :goto_10

    .line 95
    :cond_24
    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_f

    .line 96
    :cond_25
    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_10

    .line 97
    :cond_26
    :goto_f
    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_10

    .line 98
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RNFetchBlob-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v3, Lcom/RNFetchBlob/a;

    iget-object v4, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->a(Z)Lcom/RNFetchBlob/a;

    iget-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    .line 101
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->l(Lcom/RNFetchBlob/g$e;)Lcom/RNFetchBlob/a;

    iget-object v2, v1, Lcom/RNFetchBlob/g;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 102
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->i(Lcom/facebook/react/bridge/ReadableArray;)Lcom/RNFetchBlob/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/RNFetchBlob/a;->k(Lokhttp3/MediaType;)Lcom/RNFetchBlob/a;

    iput-object v3, v1, Lcom/RNFetchBlob/g;->n:Lcom/RNFetchBlob/a;

    .line 104
    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_10

    .line 105
    :cond_28
    new-instance v3, Lcom/RNFetchBlob/a;

    iget-object v4, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->a(Z)Lcom/RNFetchBlob/a;

    iget-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    .line 107
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->l(Lcom/RNFetchBlob/g$e;)Lcom/RNFetchBlob/a;

    iget-object v2, v1, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->j(Ljava/lang/String;)Lcom/RNFetchBlob/a;

    .line 109
    invoke-direct {v1, v0, v15}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/RNFetchBlob/a;->k(Lokhttp3/MediaType;)Lcom/RNFetchBlob/a;

    iput-object v3, v1, Lcom/RNFetchBlob/g;->n:Lcom/RNFetchBlob/a;

    .line 110
    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_10

    .line 111
    :cond_29
    new-instance v3, Lcom/RNFetchBlob/a;

    iget-object v4, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/RNFetchBlob/a;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->a(Z)Lcom/RNFetchBlob/a;

    iget-object v2, v1, Lcom/RNFetchBlob/g;->o:Lcom/RNFetchBlob/g$e;

    .line 113
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->l(Lcom/RNFetchBlob/g$e;)Lcom/RNFetchBlob/a;

    iget-object v2, v1, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/a;->j(Ljava/lang/String;)Lcom/RNFetchBlob/a;

    .line 115
    invoke-direct {v1, v0, v15}, Lcom/RNFetchBlob/g;->g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/RNFetchBlob/a;->k(Lokhttp3/MediaType;)Lcom/RNFetchBlob/a;

    iput-object v3, v1, Lcom/RNFetchBlob/g;->n:Lcom/RNFetchBlob/a;

    .line 116
    iget-object v0, v1, Lcom/RNFetchBlob/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 117
    :goto_10
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 118
    new-instance v2, Lcom/RNFetchBlob/g$a;

    invoke-direct {v2, v1}, Lcom/RNFetchBlob/g$a;-><init>(Lcom/RNFetchBlob/g;)V

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 119
    new-instance v2, Lcom/RNFetchBlob/g$b;

    invoke-direct {v2, v1, v0}, Lcom/RNFetchBlob/g$b;-><init>(Lcom/RNFetchBlob/g;Lokhttp3/Request;)V

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120
    iget-object v2, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-wide v2, v2, Lcom/RNFetchBlob/b;->j:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-ltz v4, :cond_2a

    .line 121
    iget-object v2, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-wide v2, v2, Lcom/RNFetchBlob/b;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    iget-object v2, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-wide v2, v2, Lcom/RNFetchBlob/b;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 123
    :cond_2a
    sget-object v2, Lcom/RNFetchBlob/g;->z:Lokhttp3/ConnectionPool;

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 125
    iget-object v2, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v2, v2, Lcom/RNFetchBlob/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 126
    iget-object v2, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v2, v2, Lcom/RNFetchBlob/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 127
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 128
    invoke-static {v5}, Lcom/RNFetchBlob/g;->f(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/RNFetchBlob/g;->v:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Lcom/RNFetchBlob/g$c;

    invoke-direct {v2, v1}, Lcom/RNFetchBlob/g$c;-><init>(Lcom/RNFetchBlob/g;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/RNFetchBlob/g;->m()V

    .line 134
    iget-object v2, v1, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RNFetchBlob request error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_11
    return-void
.end method
