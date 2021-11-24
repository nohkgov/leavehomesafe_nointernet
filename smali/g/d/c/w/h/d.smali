.class public Lg/d/c/w/h/d;
.super Lg/d/c/w/h/c;
.source "HandlerReferenceAtom.java"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/w/h/c;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lg/d/b/o;->m(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lg/d/b/o;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/d/c/w/h/d;->c:Ljava/lang/String;

    const-wide/16 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 7
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result p2

    invoke-virtual {p1, p2}, Lg/d/b/o;->m(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/w/h/d;->c:Ljava/lang/String;

    return-object v0
.end method
