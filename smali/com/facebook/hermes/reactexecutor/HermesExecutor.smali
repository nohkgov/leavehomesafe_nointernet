.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "HermesExecutor.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hermes"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    :try_start_0
    const-string v0, "hermes-executor-debug"

    .line 2
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    const-string v0, "Debug"

    .line 3
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "hermes-executor-release"

    .line 4
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    const-string v0, "Release"

    .line 5
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method constructor <init>(Lcom/facebook/hermes/reactexecutor/b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig()Lcom/facebook/jni/HybridData;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/facebook/hermes/reactexecutor/b;->a:J

    iget-boolean p1, p1, Lcom/facebook/hermes/reactexecutor/b;->b:Z

    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(JZ)Lcom/facebook/jni/HybridData;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native canLoadFile(Ljava/lang/String;)Z
.end method

.method private static native initHybrid(JZ)Lcom/facebook/jni/HybridData;
.end method

.method private static native initHybridDefaultConfig()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HermesExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
