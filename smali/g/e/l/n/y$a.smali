.class Lg/e/l/n/y$a;
.super Lg/e/l/n/q0;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/y;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/q0<",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lg/e/l/o/b;

.field final synthetic i:Lg/e/l/n/y;


# direct methods
.method constructor <init>(Lg/e/l/n/y;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/y$a;->i:Lg/e/l/n/y;

    iput-object p6, p0, Lg/e/l/n/y$a;->h:Lg/e/l/o/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lg/e/l/n/q0;-><init>(Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1}, Lg/e/l/n/y$a;->j(Lg/e/l/k/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/y$a;->l()Lg/e/l/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1}, Lg/e/l/n/y$a;->k(Lg/e/l/k/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lg/e/l/k/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    return-void
.end method

.method protected k(Lg/e/l/k/d;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/k/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()Lg/e/l/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/y$a;->h:Lg/e/l/o/b;

    invoke-virtual {v0}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/e/l/n/y$a;->i:Lg/e/l/n/y;

    invoke-virtual {v1, v0}, Lg/e/l/n/y;->g(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lg/e/l/n/y$a;->i:Lg/e/l/n/y;

    invoke-static {v2}, Lg/e/l/n/y;->c(Lg/e/l/n/y;)Lg/e/e/g/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lg/e/e/g/h;->c([B)Lg/e/e/g/g;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lg/e/l/n/y$a;->i:Lg/e/l/n/y;

    invoke-static {v2, v1, v0}, Lg/e/l/n/y;->d(Lg/e/l/n/y;Lg/e/e/g/g;Landroid/media/ExifInterface;)Lg/e/l/k/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
