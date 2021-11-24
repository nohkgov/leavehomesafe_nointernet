.class Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;
.super Ljava/lang/Object;
.source "RCTCameraModule.java"

# interfaces
.implements Lcom/lwansbrough/RCTCamera/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/RCTCameraModule;->capture(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    invoke-static {v0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->access$000(Lcom/lwansbrough/RCTCamera/RCTCameraModule;)Lcom/lwansbrough/RCTCamera/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/f;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    invoke-static {v1}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->access$000(Lcom/lwansbrough/RCTCamera/RCTCameraModule;)Lcom/lwansbrough/RCTCamera/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lwansbrough/RCTCamera/f;->f()V

    .line 3
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    invoke-static {v1}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->access$000(Lcom/lwansbrough/RCTCamera/RCTCameraModule;)Lcom/lwansbrough/RCTCamera/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lwansbrough/RCTCamera/f;->c()V

    .line 4
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v2, v3, v0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->access$100(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V

    return-void
.end method
