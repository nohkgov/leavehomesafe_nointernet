.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/o;


# instance fields
.field private final a:Lcom/google/firebase/installations/p;

.field private final b:Lg/f/a/e/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/m<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/p;Lg/f/a/e/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/p;",
            "Lg/f/a/e/m/m<",
            "Lcom/google/firebase/installations/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/k;->b:Lg/f/a/e/m/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/k;->b:Lg/f/a/e/m/m;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/m;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/r/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/p;->f(Lcom/google/firebase/installations/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/k;->b:Lg/f/a/e/m/m;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/m;->a()Lcom/google/firebase/installations/m$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/m$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/m$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/m$a;->d(J)Lcom/google/firebase/installations/m$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/m$a;->c(J)Lcom/google/firebase/installations/m$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/installations/m$a;->a()Lcom/google/firebase/installations/m;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lg/f/a/e/m/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
