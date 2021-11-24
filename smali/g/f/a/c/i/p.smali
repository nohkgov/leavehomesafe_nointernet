.class final Lg/f/a/c/i/p;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lg/f/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/f/a/c/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lg/f/a/c/b;

.field private final d:Lg/f/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/f/a/c/i/q;


# direct methods
.method constructor <init>(Lg/f/a/c/i/m;Ljava/lang/String;Lg/f/a/c/b;Lg/f/a/c/e;Lg/f/a/c/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/i/m;",
            "Ljava/lang/String;",
            "Lg/f/a/c/b;",
            "Lg/f/a/c/e<",
            "TT;[B>;",
            "Lg/f/a/c/i/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/i/p;->a:Lg/f/a/c/i/m;

    .line 3
    iput-object p2, p0, Lg/f/a/c/i/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/f/a/c/i/p;->c:Lg/f/a/c/b;

    .line 5
    iput-object p4, p0, Lg/f/a/c/i/p;->d:Lg/f/a/c/e;

    .line 6
    iput-object p5, p0, Lg/f/a/c/i/p;->e:Lg/f/a/c/i/q;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/f/a/c/i/o;->b()Lg/f/a/c/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/f/a/c/i/p;->c(Lg/f/a/c/c;Lg/f/a/c/h;)V

    return-void
.end method

.method public c(Lg/f/a/c/c;Lg/f/a/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/c<",
            "TT;>;",
            "Lg/f/a/c/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/p;->e:Lg/f/a/c/i/q;

    .line 2
    invoke-static {}, Lg/f/a/c/i/l;->a()Lg/f/a/c/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/c/i/p;->a:Lg/f/a/c/i/m;

    .line 3
    invoke-virtual {v1, v2}, Lg/f/a/c/i/l$a;->e(Lg/f/a/c/i/m;)Lg/f/a/c/i/l$a;

    .line 4
    invoke-virtual {v1, p1}, Lg/f/a/c/i/l$a;->c(Lg/f/a/c/c;)Lg/f/a/c/i/l$a;

    iget-object p1, p0, Lg/f/a/c/i/p;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lg/f/a/c/i/l$a;->f(Ljava/lang/String;)Lg/f/a/c/i/l$a;

    iget-object p1, p0, Lg/f/a/c/i/p;->d:Lg/f/a/c/e;

    .line 6
    invoke-virtual {v1, p1}, Lg/f/a/c/i/l$a;->d(Lg/f/a/c/e;)Lg/f/a/c/i/l$a;

    iget-object p1, p0, Lg/f/a/c/i/p;->c:Lg/f/a/c/b;

    .line 7
    invoke-virtual {v1, p1}, Lg/f/a/c/i/l$a;->b(Lg/f/a/c/b;)Lg/f/a/c/i/l$a;

    .line 8
    invoke-virtual {v1}, Lg/f/a/c/i/l$a;->a()Lg/f/a/c/i/l;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lg/f/a/c/i/q;->a(Lg/f/a/c/i/l;Lg/f/a/c/h;)V

    return-void
.end method
