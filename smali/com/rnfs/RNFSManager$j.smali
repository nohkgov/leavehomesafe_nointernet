.class Lcom/rnfs/RNFSManager$j;
.super Landroid/os/AsyncTask;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnfs/RNFSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnfs/RNFSManager;


# direct methods
.method private constructor <init>(Lcom/rnfs/RNFSManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$j;->a:Lcom/rnfs/RNFSManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnfs/RNFSManager;Lcom/rnfs/RNFSManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rnfs/RNFSManager$j;-><init>(Lcom/rnfs/RNFSManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget-object p1, p1, v2

    .line 3
    iget-object v2, p0, Lcom/rnfs/RNFSManager$j;->a:Lcom/rnfs/RNFSManager;

    invoke-static {v2, v1}, Lcom/rnfs/RNFSManager;->access$200(Lcom/rnfs/RNFSManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/rnfs/RNFSManager$j;->a:Lcom/rnfs/RNFSManager;

    invoke-static {v2, p1, v0}, Lcom/rnfs/RNFSManager;->access$300(Lcom/rnfs/RNFSManager;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rnfs/RNFSManager$j;->a([Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method
