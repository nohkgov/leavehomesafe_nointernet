.class public Lg/e/l/f/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lg/e/l/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/c/b/c;)Lg/e/c/b/d;
    .locals 4

    .line 1
    new-instance v0, Lg/e/c/b/f;

    .line 2
    invoke-virtual {p1}, Lg/e/c/b/c;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lg/e/c/b/c;->b()Lg/e/e/d/l;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lg/e/c/b/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lg/e/c/b/c;->c()Lg/e/c/a/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg/e/c/b/f;-><init>(ILg/e/e/d/l;Ljava/lang/String;Lg/e/c/a/a;)V

    return-object v0
.end method
