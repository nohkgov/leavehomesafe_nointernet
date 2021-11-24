.class Lcom/RNFetchBlob/RNFetchBlob$f;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->createFileASCII(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlob$f;->e:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/RNFetchBlob/d;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
