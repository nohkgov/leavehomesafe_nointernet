.class Lorg/reactnative/camera/CameraModule$f$a$c;
.super Ljava/util/HashMap;
.source "CameraModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/CameraModule$f$a;->c()Ljava/util/Map;
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
.field final synthetic this$2:Lorg/reactnative/camera/CameraModule$f$a;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule$f$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/CameraModule$f$a$c;->this$2:Lorg/reactnative/camera/CameraModule$f$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget p1, Lorg/reactnative/facedetector/b;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "all"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p1, Lorg/reactnative/facedetector/b;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
