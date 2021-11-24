.class Lcom/RNFetchBlob/RNFetchBlob$l;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->scanFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->c:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->e:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "path"

    .line 5
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "mime"

    .line 7
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    aput-object v4, v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/RNFetchBlob/d;

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v3}, Lcom/RNFetchBlob/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlob$l;->e:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/RNFetchBlob/d;->A([Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
