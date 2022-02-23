.class final Lg/f/a/c/i/o/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static final c:Lg/f/a/c/i/o/w4;


# instance fields
.field private final a:Lg/f/a/c/i/o/d5;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/f/a/c/i/o/b5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/i/o/w4;

    invoke-direct {v0}, Lg/f/a/c/i/o/w4;-><init>()V

    sput-object v0, Lg/f/a/c/i/o/w4;->c:Lg/f/a/c/i/o/w4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/f/a/c/i/o/w4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lg/f/a/c/i/o/z3;

    invoke-direct {v0}, Lg/f/a/c/i/o/z3;-><init>()V

    iput-object v0, p0, Lg/f/a/c/i/o/w4;->a:Lg/f/a/c/i/o/d5;

    return-void
.end method

.method public static a()Lg/f/a/c/i/o/w4;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/i/o/w4;->c:Lg/f/a/c/i/o/w4;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lg/f/a/c/i/o/b5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/f/a/c/i/o/b5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lg/f/a/c/i/o/c3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lg/f/a/c/i/o/w4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/o/b5;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/c/i/o/w4;->a:Lg/f/a/c/i/o/d5;

    invoke-interface {v1, p1}, Lg/f/a/c/i/o/d5;->a(Ljava/lang/Class;)Lg/f/a/c/i/o/b5;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lg/f/a/c/i/o/c3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lg/f/a/c/i/o/c3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lg/f/a/c/i/o/w4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/a/c/i/o/b5;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lg/f/a/c/i/o/b5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/f/a/c/i/o/b5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/f/a/c/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/c/i/o/b5;

    move-result-object p1

    return-object p1
.end method
