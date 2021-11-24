.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;
.source "AnimationsDebugModule.java"


# annotations
.annotation runtime Lg/e/o/d0/a/a;
    name = "AnimationsDebugModule"
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "AnimationsDebugModule"


# instance fields
.field private final mCatalystSettings:Lcom/facebook/react/modules/debug/c/a;

.field private mFrameCallback:Lcom/facebook/react/modules/debug/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/debug/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c/a;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    :cond_0
    return-void
.end method

.method public startRecordingFps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/react/modules/debug/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->m()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Already recording FPS!"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecordingFps(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->n()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/debug/b;->g(J)Lcom/facebook/react/modules/debug/b$b;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "Unable to get FPS info"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/facebook/react/modules/debug/b$b;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/facebook/react/modules/debug/b$b;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    iget v3, p1, Lcom/facebook/react/modules/debug/b$b;->c:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "FPS: %.2f, %d frames (%d expected)"

    .line 9
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/facebook/react/modules/debug/b$b;->e:D

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    iget v3, p1, Lcom/facebook/react/modules/debug/b$b;->b:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p2

    iget v3, p1, Lcom/facebook/react/modules/debug/b$b;->c:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "JS FPS: %.2f, %d frames (%d expected)"

    .line 14
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTotal Time MS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, p2, [Ljava/lang/Object;

    iget p1, p1, Lcom/facebook/react/modules/debug/b$b;->f:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    .line 17
    invoke-static {v0, p1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    return-void
.end method
