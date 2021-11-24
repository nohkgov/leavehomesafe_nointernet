.class Lg/e/o/z$a;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/z;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic e:Lg/e/o/z;


# direct methods
.method constructor <init>(Lg/e/o/z;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/z$a;->e:Lg/e/o/z;

    iput-object p2, p0, Lg/e/o/z$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lg/e/o/z$a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/o/z$a$a;

    invoke-direct {v0, p0}, Lg/e/o/z$a$a;-><init>(Lg/e/o/z$a;)V

    return-object v0
.end method
