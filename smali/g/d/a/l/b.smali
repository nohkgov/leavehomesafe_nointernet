.class public Lg/d/a/l/b;
.super Ljava/lang/Object;
.source "Mp4MetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lg/d/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/e;

    invoke-direct {v0}, Lg/d/c/e;-><init>()V

    .line 2
    new-instance v1, Lg/d/c/x/a;

    invoke-direct {v1, v0}, Lg/d/c/x/a;-><init>(Lg/d/c/e;)V

    invoke-static {p0, v1}, Lg/d/a/l/c;->a(Ljava/io/InputStream;Lg/d/a/l/a;)V

    return-object v0
.end method
