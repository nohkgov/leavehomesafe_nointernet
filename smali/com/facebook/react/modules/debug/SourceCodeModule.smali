.class public Lcom/facebook/react/modules/debug/SourceCodeModule;
.super Lcom/facebook/fbreact/specs/NativeSourceCodeSpec;
.source "SourceCodeModule.java"


# annotations
.annotation runtime Lg/e/o/d0/a/a;
    name = "SourceCode"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SourceCode"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeSourceCodeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SourceCode"

    return-object v0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getSourceURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No source URL loaded, have you initialised the instance?"

    .line 3
    invoke-static {v1, v2}, Lg/e/m/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "scriptURL"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
