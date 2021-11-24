.class Lg/e/o/d$a$a;
.super Ljava/lang/Object;
.source "LazyReactPackage.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lg/e/o/d$a;


# direct methods
.method constructor <init>(Lg/e/o/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/d$a$a;->d:Lg/e/o/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg/e/o/d$a$a;->c:I

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/o/d$a$a;->d:Lg/e/o/d$a;

    iget-object v0, v0, Lg/e/o/d$a;->c:Ljava/util/List;

    iget v1, p0, Lg/e/o/d$a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/o/d$a$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg/e/o/d$a$a;->d:Lg/e/o/d$a;

    iget-object v2, v2, Lg/e/o/d$a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 7
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 9
    throw v0

    .line 10
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    :goto_0
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/e/o/d$a$a;->c:I

    iget-object v1, p0, Lg/e/o/d$a$a;->d:Lg/e/o/d$a;

    iget-object v1, v1, Lg/e/o/d$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/d$a$a;->b()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
