.class public final Lg/f/a/e/i/i/v;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/f/b/a/c/m;Lg/f/a/e/i/i/w;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 1
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lg/f/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object p1

    new-instance p3, Lg/f/a/e/i/i/t;

    invoke-direct {p3, p4}, Lg/f/a/e/i/i/t;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lg/f/b/a/c/g;->b(Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    .line 7
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lg/f/a/e/i/i/u;->a(Lg/f/b/a/c/m;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/b/a/c/g;->b(Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    return-void
.end method
