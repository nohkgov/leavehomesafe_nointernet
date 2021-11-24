.class public Lg/e/o/b;
.super Lg/e/o/z;
.source "DebugCorePackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/o/z;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fba340

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JSCHeapCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance p1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In CoreModulesPackage, could not find Native module for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e()Lcom/facebook/react/module/model/a;
    .locals 16

    const-string v1, "No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider"

    :try_start_0
    const-string v0, "com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    aget-object v4, v1, v3

    .line 8
    const-class v5, Lg/e/o/d0/a/a;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lg/e/o/d0/a/a;

    .line 9
    invoke-interface {v5}, Lg/e/o/d0/a/a;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 10
    invoke-interface {v5}, Lg/e/o/d0/a/a;->name()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v5}, Lg/e/o/d0/a/a;->canOverrideExistingModule()Z

    move-result v10

    .line 13
    invoke-interface {v5}, Lg/e/o/d0/a/a;->needsEagerInit()Z

    move-result v11

    .line 14
    invoke-interface {v5}, Lg/e/o/d0/a/a;->hasConstants()Z

    move-result v12

    .line 15
    invoke-interface {v5}, Lg/e/o/d0/a/a;->isCxxModule()Z

    move-result v13

    const-class v5, Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 17
    invoke-interface {v2, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lg/e/o/b$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lg/e/o/b$a;-><init>(Lg/e/o/b;Ljava/util/Map;)V

    return-object v0
.end method
