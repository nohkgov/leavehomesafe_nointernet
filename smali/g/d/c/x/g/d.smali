.class public Lg/d/c/x/g/d;
.super Lg/d/c/x/g/b;
.source "FullBox.java"


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/d/c/x/g/b;-><init>(Lg/d/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result p2

    iput p2, p0, Lg/d/c/x/g/d;->d:I

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lg/d/b/o;->d(I)[B

    return-void
.end method
