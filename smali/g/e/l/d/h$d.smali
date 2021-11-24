.class Lg/e/l/d/h$d;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lg/e/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lg/e/l/d/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/h$e<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lg/e/e/h/a;Lg/e/l/d/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg/e/e/h/a<",
            "TV;>;",
            "Lg/e/l/d/h$e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/e/l/d/h$d;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object p1

    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/e/h/a;

    iput-object p1, p0, Lg/e/l/d/h$d;->b:Lg/e/e/h/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg/e/l/d/h$d;->c:I

    .line 5
    iput-boolean p1, p0, Lg/e/l/d/h$d;->d:Z

    .line 6
    iput-object p3, p0, Lg/e/l/d/h$d;->e:Lg/e/l/d/h$e;

    return-void
.end method

.method static a(Ljava/lang/Object;Lg/e/e/h/a;Lg/e/l/d/h$e;)Lg/e/l/d/h$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lg/e/e/h/a<",
            "TV;>;",
            "Lg/e/l/d/h$e<",
            "TK;>;)",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/d/h$d;

    invoke-direct {v0, p0, p1, p2}, Lg/e/l/d/h$d;-><init>(Ljava/lang/Object;Lg/e/e/h/a;Lg/e/l/d/h$e;)V

    return-object v0
.end method
