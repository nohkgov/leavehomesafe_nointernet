.class public Lk/a/a/e/l;
.super Ljava/lang/Object;
.source "ZipModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Ljava/util/List;

.field private d:Lk/a/a/e/b;

.field private e:Lk/a/a/e/d;

.field private f:Lk/a/a/e/i;

.field private g:Lk/a/a/e/j;

.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk/a/a/e/l;->i:J

    return-void
.end method


# virtual methods
.method public b()Lk/a/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->d:Lk/a/a/e/b;

    return-object v0
.end method

.method public c()Lk/a/a/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->e:Lk/a/a/e/d;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/e/l;->i:J

    return-wide v0
.end method

.method public h()Lk/a/a/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->f:Lk/a/a/e/i;

    return-object v0
.end method

.method public i()Lk/a/a/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->g:Lk/a/a/e/j;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/l;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/l;->k:Z

    return v0
.end method

.method public m(Lk/a/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->d:Lk/a/a/e/b;

    return-void
.end method

.method public n(Lk/a/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->e:Lk/a/a/e/d;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->l:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->c:Ljava/util/List;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/e/l;->h:Z

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/a/a/e/l;->i:J

    return-void
.end method

.method public u(Lk/a/a/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->f:Lk/a/a/e/i;

    return-void
.end method

.method public w(Lk/a/a/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->g:Lk/a/a/e/j;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/e/l;->k:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/l;->j:Ljava/lang/String;

    return-void
.end method
