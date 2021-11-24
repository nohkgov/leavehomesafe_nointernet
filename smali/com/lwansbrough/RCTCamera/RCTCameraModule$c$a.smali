.class Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;
.super Ljava/lang/Object;
.source "RCTCameraModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[B

.field final synthetic d:Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;->d:Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;

    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;->d:Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;

    iget-object v0, v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    new-instance v1, Lcom/lwansbrough/RCTCamera/a;

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;->c:[B

    invoke-direct {v1, v2}, Lcom/lwansbrough/RCTCamera/a;-><init>([B)V

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;->d:Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;

    iget-object v3, v2, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, v2, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v3, v2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->access$200(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/lwansbrough/RCTCamera/a;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
