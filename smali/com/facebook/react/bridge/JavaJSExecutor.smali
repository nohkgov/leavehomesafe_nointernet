.class public interface abstract Lcom/facebook/react/bridge/JavaJSExecutor;
.super Ljava/lang/Object;
.source "JavaJSExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;,
        Lcom/facebook/react/bridge/JavaJSExecutor$Factory;
    }
.end annotation

.annotation build Lg/e/n/a/a;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation

    .annotation build Lg/e/n/a/a;
    .end annotation
.end method

.method public abstract loadBundle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation

    .annotation build Lg/e/n/a/a;
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lg/e/n/a/a;
    .end annotation
.end method
