.class final Lg/f/a/e/i/i/y;
.super Lg/f/b/a/c/e;
.source "com.google.mlkit:common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/b/a/c/e<",
        "Ljava/lang/String;",
        "Lg/f/a/e/i/i/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lg/f/a/e/i/i/w;


# direct methods
.method synthetic constructor <init>(Lg/f/a/e/i/i/x;)V
    .locals 1

    invoke-direct {p0}, Lg/f/b/a/c/e;-><init>()V

    new-instance p1, Lg/f/a/e/i/i/w;

    invoke-static {}, Lg/f/b/a/c/i;->c()Lg/f/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/b/a/c/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/f/a/e/i/i/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/f/a/e/i/i/y;->b:Lg/f/a/e/i/i/w;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance p1, Lg/f/a/e/i/i/v;

    invoke-static {}, Lg/f/b/a/c/i;->c()Lg/f/b/a/c/i;

    move-result-object v0

    iget-object v3, p0, Lg/f/a/e/i/i/y;->b:Lg/f/a/e/i/i/w;

    invoke-virtual {v0}, Lg/f/b/a/c/i;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lg/f/b/a/c/m;

    invoke-virtual {v0, v2}, Lg/f/b/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/f/b/a/c/m;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg/f/a/e/i/i/v;-><init>(Landroid/content/Context;Lg/f/b/a/c/m;Lg/f/a/e/i/i/w;Ljava/lang/String;[B)V

    return-object p1
.end method
