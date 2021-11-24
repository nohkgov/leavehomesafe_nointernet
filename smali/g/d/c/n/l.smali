.class public Lg/d/c/n/l;
.super Lg/d/c/n/a;
.source "ExifThumbnailDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/n/a<",
        "Lg/d/c/n/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/n/a;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/m;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/n/m;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x201

    if-eq p1, v0, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/n/a;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/l;->Q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/d/c/n/l;->R0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
