.class public Lg/d/a/j/a;
.super Ljava/lang/Object;
.source "IcoMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lg/d/c/e;
    .locals 3

    .line 1
    new-instance v0, Lg/d/c/e;

    invoke-direct {v0}, Lg/d/c/e;-><init>()V

    .line 2
    new-instance v1, Lg/d/c/r/c;

    invoke-direct {v1}, Lg/d/c/r/c;-><init>()V

    new-instance v2, Lg/d/b/p;

    invoke-direct {v2, p0}, Lg/d/b/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lg/d/c/r/c;->a(Lg/d/b/o;Lg/d/c/e;)V

    return-object v0
.end method
