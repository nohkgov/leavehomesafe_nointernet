.class public Lg/e/j/a/a/i/c;
.super Lg/e/l/l/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lg/e/j/a/a/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/e/j/a/a/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/l/a;-><init>()V

    .line 2
    iput-object p2, p0, Lg/e/j/a/a/i/c;->b:Lg/e/j/a/a/i/b;

    .line 3
    invoke-virtual {p0, p1}, Lg/e/j/a/a/i/c;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/e/j/a/a/i/c;->b:Lg/e/j/a/a/i/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/j/a/a/i/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lg/e/j/a/a/i/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v0, v1, p3, p2}, Lg/e/j/a/a/i/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/a/a/i/c;->a:Ljava/lang/String;

    return-void
.end method
