.class Lg/e/o/z$a$a;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/z$a;->iterator()Ljava/util/Iterator;
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
.field c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lg/e/o/z$a;


# direct methods
.method constructor <init>(Lg/e/o/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/z$a$a;->d:Lg/e/o/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lg/e/o/z$a$a;->d:Lg/e/o/z$a;

    iget-object v0, v0, Lg/e/o/z$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/e/o/z$a$a;->d:Lg/e/o/z$a;

    iget-object v0, v0, Lg/e/o/z$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 4
    sget-boolean v2, Lg/e/o/b0/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public c()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/e/o/z$a$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lg/e/o/z$a$a;->b()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v3, Lg/e/o/z$b;

    iget-object v4, p0, Lg/e/o/z$a$a;->d:Lg/e/o/z$a;

    iget-object v5, v4, Lg/e/o/z$a;->e:Lg/e/o/z;

    iget-object v4, v4, Lg/e/o/z$a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v5, v1, v4}, Lg/e/o/z$b;-><init>(Lg/e/o/z;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/e/o/z$a$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/o/z$a$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/z$a$a;->c()Lcom/facebook/react/bridge/ModuleHolder;

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
