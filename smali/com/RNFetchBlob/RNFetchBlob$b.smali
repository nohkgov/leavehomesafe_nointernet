.class Lcom/RNFetchBlob/RNFetchBlob$b;
.super Ljava/lang/Object;
.source "RNFetchBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->e:Ljava/lang/String;

    iput p5, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->f:I

    iput p6, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->g:I

    iput-object p7, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/RNFetchBlob/d;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/RNFetchBlob/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->e:Ljava/lang/String;

    iget v3, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->f:I

    iget v4, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->g:I

    iget-object v5, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/RNFetchBlob/d;->y(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
