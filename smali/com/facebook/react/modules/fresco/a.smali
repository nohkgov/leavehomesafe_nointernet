.class public Lcom/facebook/react/modules/fresco/a;
.super Lg/e/l/o/b;
.source "ReactNetworkImageRequest.java"


# instance fields
.field private final s:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method protected constructor <init>(Lg/e/l/o/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/o/b;-><init>(Lg/e/l/o/c;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/a;->s:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static w(Lg/e/l/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/fresco/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/fresco/a;-><init>(Lg/e/l/o/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public x()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/a;->s:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
