.class public Lg/f/b/a/c/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# instance fields
.field private final a:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/p/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/p/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/p/b<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/d;->a:Lcom/google/firebase/p/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lg/f/b/a/c/d;->a:Lcom/google/firebase/p/b;

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
