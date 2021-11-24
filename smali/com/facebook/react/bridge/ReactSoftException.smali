.class public Lcom/facebook/react/bridge/ReactSoftException;
.super Ljava/lang/Object;
.source "ReactSoftException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;
    }
.end annotation

.annotation build Lg/e/n/a/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;)V
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static clearListeners()V
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unhandled SoftException"

    .line 4
    invoke-static {p0, v0, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static removeListener(Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;)V
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
