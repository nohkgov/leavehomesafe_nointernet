.class Lg/e/o/z$b;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/o/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Lg/e/o/z;


# direct methods
.method public constructor <init>(Lg/e/o/z;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/z$b;->c:Lg/e/o/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/e/o/z$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg/e/o/z$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/o/z$b;->c:Lg/e/o/z;

    iget-object v1, p0, Lg/e/o/z$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lg/e/o/z$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lg/e/o/z;->c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/z$b;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
