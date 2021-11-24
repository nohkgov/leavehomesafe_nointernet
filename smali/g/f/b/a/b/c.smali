.class public Lg/f/b/a/b/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/b/a/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lg/f/b/a/b/b;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "+",
            "Ljava/lang/Object<",
            "+",
            "Lg/f/b/a/b/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg/f/b/a/b/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/f/b/a/b/c;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/b/a/b/c$a;

    iget-object v1, p0, Lg/f/b/a/b/c;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lg/f/b/a/b/c$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lg/f/b/a/b/c$a;->b()Lcom/google/firebase/p/b;

    move-result-object v0

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
