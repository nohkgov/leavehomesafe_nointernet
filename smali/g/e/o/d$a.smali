.class Lg/e/o/d$a;
.super Ljava/lang/Object;
.source "LazyReactPackage.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/d;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
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
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lg/e/o/d;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/e/o/d$a;->c:Ljava/util/List;

    iput-object p3, p0, Lg/e/o/d$a;->d:Ljava/util/Map;

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
    new-instance v0, Lg/e/o/d$a$a;

    invoke-direct {v0, p0}, Lg/e/o/d$a$a;-><init>(Lg/e/o/d$a;)V

    return-object v0
.end method
