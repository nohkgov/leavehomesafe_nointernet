.class public Lg/d/c/w/h/n;
.super Lg/d/c/w/h/c;
.source "TimeToSampleAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/h/n$a;
    }
.end annotation


# instance fields
.field c:J

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/c/w/h/n$a;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/w/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/w/h/c;-><init>(Lg/d/b/o;Lg/d/c/w/h/a;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/c/w/h/n;->c:J

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/d/c/w/h/n;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    .line 4
    iget-wide v2, p0, Lg/d/c/w/h/n;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/c/w/h/n;->d:Ljava/util/ArrayList;

    new-instance v1, Lg/d/c/w/h/n$a;

    invoke-direct {v1, p0, p1}, Lg/d/c/w/h/n$a;-><init>(Lg/d/c/w/h/n;Lg/d/b/o;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    .line 7
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/c/w/h/n;->e:J

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/w/i/r;)V
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/w/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lg/d/c/w/h/n;->e:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->H(IF)V

    return-void
.end method
