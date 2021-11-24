.class Lcom/th3rdwave/safeareacontext/l;
.super Ljava/lang/Object;
.source "SerializationUtils.java"


# direct methods
.method static a(Lcom/th3rdwave/safeareacontext/a;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/th3rdwave/safeareacontext/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/th3rdwave/safeareacontext/a;->a:F

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/th3rdwave/safeareacontext/a;->b:F

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/th3rdwave/safeareacontext/a;->c:F

    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p0, p0, Lcom/th3rdwave/safeareacontext/a;->d:F

    .line 5
    invoke-static {p0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v1, "top"

    const-string v3, "right"

    const-string v5, "bottom"

    const-string v7, "left"

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->a:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "top"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->b:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "right"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Lcom/th3rdwave/safeareacontext/a;->c:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "bottom"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget p0, p0, Lcom/th3rdwave/safeareacontext/a;->d:F

    invoke-static {p0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p0

    float-to-double v1, p0

    const-string p0, "left"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method static c(Lcom/th3rdwave/safeareacontext/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/th3rdwave/safeareacontext/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/th3rdwave/safeareacontext/c;->a:F

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/th3rdwave/safeareacontext/c;->b:F

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/th3rdwave/safeareacontext/c;->c:F

    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p0, p0, Lcom/th3rdwave/safeareacontext/c;->d:F

    .line 5
    invoke-static {p0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v1, "x"

    const-string v3, "y"

    const-string v5, "width"

    const-string v7, "height"

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/th3rdwave/safeareacontext/c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/th3rdwave/safeareacontext/c;->a:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Lcom/th3rdwave/safeareacontext/c;->b:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Lcom/th3rdwave/safeareacontext/c;->c:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget p0, p0, Lcom/th3rdwave/safeareacontext/c;->d:F

    invoke-static {p0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p0

    float-to-double v1, p0

    const-string p0, "height"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method
