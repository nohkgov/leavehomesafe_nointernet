.class public Lg/d/c/n/a0/m;
.super Lg/d/c/i;
.source "KyoceraMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/n/a0/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/n/a0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/c/n/a0/m;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/d/c/i;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
