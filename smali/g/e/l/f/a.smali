.class public Lg/e/l/f/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final a:Lg/e/e/h/a$c;


# direct methods
.method public constructor <init>(Lg/e/l/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/l/f/a$a;

    invoke-direct {v0, p0, p1}, Lg/e/l/f/a$a;-><init>(Lg/e/l/f/a;Lg/e/l/h/a;)V

    iput-object v0, p0, Lg/e/l/f/a;->a:Lg/e/e/h/a$c;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/e/l/f/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lg/e/e/h/a<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/a;->a:Lg/e/e/h/a$c;

    invoke-static {p1, v0}, Lg/e/e/h/a;->n0(Ljava/io/Closeable;Lg/e/e/h/a$c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/e/e/h/c<",
            "TT;>;)",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/a;->a:Lg/e/e/h/a$c;

    invoke-static {p1, p2, v0}, Lg/e/e/h/a;->p0(Ljava/lang/Object;Lg/e/e/h/c;Lg/e/e/h/a$c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method
