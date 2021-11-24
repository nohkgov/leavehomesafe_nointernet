.class public Lg/d/c/w/h/g;
.super Lg/d/c/w/h/i;
.source "MusicSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/h/i<",
        "Lg/d/c/w/h/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/w/h/i;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg/d/b/o;)Lg/d/c/w/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/w/h/g;->c(Lg/d/b/o;)Lg/d/c/w/h/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/c/w/i/c;)V
    .locals 0

    return-void
.end method

.method c(Lg/d/b/o;)Lg/d/c/w/h/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/g$a;

    invoke-direct {v0, p0, p1}, Lg/d/c/w/h/g$a;-><init>(Lg/d/c/w/h/g;Lg/d/b/o;)V

    return-object v0
.end method
