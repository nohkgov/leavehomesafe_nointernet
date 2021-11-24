.class public Lg/d/a/h/a;
.super Ljava/lang/Object;
.source "EpsMetadataReader.java"


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
    new-instance v1, Lg/d/c/m/c;

    invoke-direct {v1}, Lg/d/c/m/c;-><init>()V

    invoke-virtual {v1, p0, v0}, Lg/d/c/m/c;->d(Ljava/io/InputStream;Lg/d/c/e;)V

    return-object v0
.end method
