.class Lorg/reactnative/camera/d$c;
.super Ljava/lang/Object;
.source "RNCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/d;->n0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;

.field final synthetic f:Lorg/reactnative/camera/d;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d$c;->f:Lorg/reactnative/camera/d;

    iput-object p2, p0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lorg/reactnative/camera/d$c;->d:Ljava/io/File;

    iput-object p4, p0, Lorg/reactnative/camera/d$c;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "orientation"

    const-string v2, "mute"

    const-string v3, "videoBitrate"

    const-string v4, "quality"

    const-string v5, "fps"

    const-string v6, "maxFileSize"

    const-string v7, "maxDuration"

    const-string v8, "E_RECORDING_FAILED"

    const-string v9, "path"

    .line 1
    :try_start_0
    iget-object v10, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lorg/reactnative/camera/d$c;->d:Ljava/io/File;

    const-string v10, ".mp4"

    invoke-static {v9, v10}, Lorg/reactnative/camera/h/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object v11, v9

    .line 2
    iget-object v9, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    iget-object v9, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 3
    :goto_1
    iget-object v9, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    .line 4
    :goto_2
    iget-object v6, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    const/16 v17, -0x1

    :goto_3
    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v6

    .line 6
    iget-object v9, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 7
    iget-object v6, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lorg/reactnative/camera/e;->o(I)Landroid/media/CamcorderProfile;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_4
    move-object v15, v6

    .line 8
    :goto_4
    iget-object v4, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 10
    :cond_5
    iget-object v3, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    move v14, v2

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    :goto_5
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v2, v0, Lorg/reactnative/camera/d$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    .line 14
    :goto_6
    iget-object v10, v0, Lorg/reactnative/camera/d$c;->f:Lorg/reactnative/camera/d;

    mul-int/lit16 v12, v7, 0x3e8

    invoke-static/range {v10 .. v17}, Lorg/reactnative/camera/d;->U(Lorg/reactnative/camera/d;Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v0, Lorg/reactnative/camera/d$c;->f:Lorg/reactnative/camera/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lorg/reactnative/camera/d;->f0(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    iget-object v1, v0, Lorg/reactnative/camera/d$c;->f:Lorg/reactnative/camera/d;

    iget-object v2, v0, Lorg/reactnative/camera/d$c;->e:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v2}, Lorg/reactnative/camera/d;->c0(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    goto :goto_7

    .line 17
    :cond_8
    iget-object v1, v0, Lorg/reactnative/camera/d$c;->e:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Starting video recording failed. Another recording might be in progress."

    invoke-interface {v1, v8, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 18
    :catch_0
    iget-object v1, v0, Lorg/reactnative/camera/d$c;->e:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Starting video recording failed - could not create video file."

    invoke-interface {v1, v8, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
