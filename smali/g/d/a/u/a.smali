.class public Lg/d/a/u/a;
.super Ljava/lang/Object;
.source "WebpMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lg/d/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/d/a/r/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/e;

    invoke-direct {v0}, Lg/d/c/e;-><init>()V

    .line 2
    new-instance v1, Lg/d/a/r/c;

    invoke-direct {v1}, Lg/d/a/r/c;-><init>()V

    new-instance v2, Lg/d/b/p;

    invoke-direct {v2, p0}, Lg/d/b/p;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lg/d/c/d0/c;

    invoke-direct {p0, v0}, Lg/d/c/d0/c;-><init>(Lg/d/c/e;)V

    invoke-virtual {v1, v2, p0}, Lg/d/a/r/c;->b(Lg/d/b/o;Lg/d/a/r/a;)V

    return-object v0
.end method
