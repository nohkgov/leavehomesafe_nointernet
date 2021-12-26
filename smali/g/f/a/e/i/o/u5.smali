.class final Lg/f/a/e/i/o/u5;
.super Lg/f/a/e/i/o/s5;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/o/s5<",
        "Lg/f/a/e/i/o/v5;",
        "Lg/f/a/e/i/o/v5;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/o/s5;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lg/f/a/e/i/o/v5;)V
    .locals 0

    .line 1
    check-cast p0, Lg/f/a/e/i/o/y2;

    iput-object p1, p0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lg/f/a/e/i/o/v5;->g()Lg/f/a/e/i/o/v5;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/f/a/e/i/o/v5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILg/f/a/e/i/o/r1;)V
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lg/f/a/e/i/o/v5;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    .line 2
    invoke-virtual {p1, p2}, Lg/f/a/e/i/o/v5;->h(Lg/f/a/e/i/o/q6;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg/f/a/e/i/o/v5;

    invoke-static {p1, p2}, Lg/f/a/e/i/o/u5;->m(Ljava/lang/Object;Lg/f/a/e/i/o/v5;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/y2;

    iget-object p1, p1, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    .line 2
    invoke-virtual {p1, p2}, Lg/f/a/e/i/o/v5;->e(Lg/f/a/e/i/o/q6;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg/f/a/e/i/o/v5;

    .line 2
    invoke-static {p1, p2}, Lg/f/a/e/i/o/u5;->m(Ljava/lang/Object;Lg/f/a/e/i/o/v5;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    check-cast p2, Lg/f/a/e/i/o/v5;

    .line 2
    invoke-static {}, Lg/f/a/e/i/o/v5;->a()Lg/f/a/e/i/o/v5;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/f/a/e/i/o/v5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lg/f/a/e/i/o/v5;->b(Lg/f/a/e/i/o/v5;Lg/f/a/e/i/o/v5;)Lg/f/a/e/i/o/v5;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/y2;

    iget-object p1, p1, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/i/o/v5;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/i/o/v5;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/f/a/e/i/o/v5;

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/i/o/v5;->k()I

    move-result p1

    return p1
.end method
