.class Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;
.super Ljava/util/HashMap;
.source "RCTCameraModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lwansbrough/RCTCamera/RCTCameraModule;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->this$0:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Aspect"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->c()Ljava/util/Map;

    move-result-object p1

    const-string v0, "BarCodeType"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->k()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "CaptureQuality"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "CaptureMode"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->g()Ljava/util/Map;

    move-result-object p1

    const-string v0, "CaptureTarget"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->i()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Orientation"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->h()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FlashMode"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "TorchMode"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$a;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$a;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$b;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$b;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$e;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$e;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$d;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$d;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$f;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$f;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$h;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$h;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$g;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$g;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$i;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$i;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$c;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a$c;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
