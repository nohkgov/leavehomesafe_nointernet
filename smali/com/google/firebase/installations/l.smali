.class Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lcom/google/firebase/installations/o;


# instance fields
.field final a:Lg/f/a/e/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f/a/e/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/m/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/l;->a:Lg/f/a/e/m/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/firebase/installations/r/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/l;->a:Lg/f/a/e/m/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/f/a/e/m/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
