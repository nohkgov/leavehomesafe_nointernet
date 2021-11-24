.class public Lcom/facebook/react/fabric/b;
.super Ljava/lang/Object;
.source "FabricSoLoader.java"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/fabric/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "FabricSoLoader.staticInit::load:fabricjni"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 3
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v2, "fabricjni"

    .line 4
    invoke-static {v2}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    .line 5
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/react/fabric/b;->a:Z

    return-void
.end method
