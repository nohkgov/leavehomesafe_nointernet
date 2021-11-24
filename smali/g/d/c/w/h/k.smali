.class public Lg/d/c/w/h/k;
.super Lg/d/c/w/h/i;
.source "SoundSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/h/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/h/i<",
        "Lg/d/c/w/h/k$a;",
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
    invoke-virtual {p0, p1}, Lg/d/c/w/h/k;->c(Lg/d/b/o;)Lg/d/c/w/h/k$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/c/w/i/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/w/h/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/w/h/k$a;

    .line 2
    iget-object v1, v0, Lg/d/c/w/h/h;->a:Ljava/lang/String;

    const/16 v2, 0x301

    invoke-static {v2, v1}, Lg/d/c/w/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    .line 3
    iget v1, v0, Lg/d/c/w/h/k$a;->b:I

    const/16 v2, 0x302

    invoke-virtual {p1, v2, v1}, Lg/d/c/b;->J(II)V

    .line 4
    iget v0, v0, Lg/d/c/w/h/k$a;->c:I

    const/16 v1, 0x303

    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->J(II)V

    return-void
.end method

.method c(Lg/d/b/o;)Lg/d/c/w/h/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/c/w/h/k$a;

    invoke-direct {v0, p0, p1}, Lg/d/c/w/h/k$a;-><init>(Lg/d/c/w/h/k;Lg/d/b/o;)V

    return-object v0
.end method
