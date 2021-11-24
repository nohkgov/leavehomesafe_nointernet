.class Lorg/reactnative/camera/CameraModule$f$a;
.super Ljava/util/HashMap;
.source "CameraModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactnative/camera/CameraModule$f;
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
.field final synthetic this$1:Lorg/reactnative/camera/CameraModule$f;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/CameraModule$f$a;->this$1:Lorg/reactnative/camera/CameraModule$f;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f$a;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Mode"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f$a;->c()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Landmarks"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f$a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Classifications"

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
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$a$b;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$a$b;-><init>(Lorg/reactnative/camera/CameraModule$f$a;)V

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
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$a$c;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$a$c;-><init>(Lorg/reactnative/camera/CameraModule$f$a;)V

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
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$a$a;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$a$a;-><init>(Lorg/reactnative/camera/CameraModule$f$a;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
