.class public Lg/d/a/s/c;
.super Ljava/lang/Object;
.source "TiffMetadataReader.java"


# direct methods
.method public static a(Lg/d/b/k;)Lg/d/c/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/d/a/s/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/e;

    invoke-direct {v0}, Lg/d/c/e;-><init>()V

    .line 2
    new-instance v1, Lg/d/c/n/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg/d/c/n/n;-><init>(Lg/d/c/e;Lg/d/c/b;)V

    .line 3
    new-instance v2, Lg/d/a/s/e;

    invoke-direct {v2}, Lg/d/a/s/e;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Lg/d/a/s/e;->d(Lg/d/b/k;Lg/d/a/s/b;I)V

    return-object v0
.end method
