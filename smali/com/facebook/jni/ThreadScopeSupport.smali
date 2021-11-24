.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source "ThreadScopeSupport.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fbjni"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/o/a;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static runStdFunction(J)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    return-void
.end method

.method private static native runStdFunctionImpl(J)V
.end method
