.class public Lg/d/c/x/g/k;
.super Lg/d/c/x/g/d;
.source "TimeToSampleBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/x/g/k$a;
    }
.end annotation


# instance fields
.field e:J

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/c/x/g/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/b/o;Lg/d/c/x/g/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/x/g/d;-><init>(Lg/d/b/o;Lg/d/c/x/g/b;)V

    .line 2
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/c/x/g/k;->e:J

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/d/c/x/g/k;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    .line 4
    iget-wide v2, p0, Lg/d/c/x/g/k;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/c/x/g/k;->f:Ljava/util/ArrayList;

    new-instance v7, Lg/d/c/x/g/k$a;

    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v3

    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg/d/c/x/g/k$a;-><init>(Lg/d/c/x/g/k;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/d/c/x/h/i;)V
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/x/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 v2, 0x68

    invoke-virtual {p1, v2, v0, v1}, Lg/d/c/b;->F(ID)V

    return-void
.end method

.method public b(Lg/d/c/x/h/o;)V
    .locals 3

    .line 1
    sget-object v0, Lg/d/c/x/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lg/d/c/x/g/k;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/x/g/k$a;

    iget-wide v1, v1, Lg/d/c/x/g/k$a;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x72

    .line 2
    invoke-virtual {p1, v1, v0}, Lg/d/c/b;->H(IF)V

    return-void
.end method
