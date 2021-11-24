.class public Lg/e/l/b/a/a;
.super Ljava/lang/Object;
.source "OkHttpImagePipelineConfigFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lg/e/l/f/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/e/l/f/i;->G(Landroid/content/Context;)Lg/e/l/f/i$b;

    move-result-object p0

    new-instance v0, Lg/e/l/b/a/b;

    invoke-direct {v0, p1}, Lg/e/l/b/a/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p0, v0}, Lg/e/l/f/i$b;->G(Lg/e/l/n/f0;)Lg/e/l/f/i$b;

    return-object p0
.end method
