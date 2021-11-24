.class Lg/e/l/d/e$e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lg/e/c/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/d/e;->r(Lg/e/c/a/d;Lg/e/l/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/k/d;

.field final synthetic b:Lg/e/l/d/e;


# direct methods
.method constructor <init>(Lg/e/l/d/e;Lg/e/l/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/d/e$e;->b:Lg/e/l/d/e;

    iput-object p2, p0, Lg/e/l/d/e$e;->a:Lg/e/l/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/e$e;->b:Lg/e/l/d/e;

    invoke-static {v0}, Lg/e/l/d/e;->g(Lg/e/l/d/e;)Lg/e/e/g/k;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/d/e$e;->a:Lg/e/l/k/d;

    invoke-virtual {v1}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/e/e/g/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
