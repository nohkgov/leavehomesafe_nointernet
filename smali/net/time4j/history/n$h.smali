.class final enum Lnet/time4j/history/n$h;
.super Lnet/time4j/history/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/history/n;-><init>(Ljava/lang/String;ILnet/time4j/history/n$a;)V

    return-void
.end method


# virtual methods
.method b(Lnet/time4j/history/o;Lnet/time4j/history/h;)I
    .locals 1

    invoke-virtual {p2}, Lnet/time4j/history/h;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/time4j/history/n$h;->e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p2

    if-gez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 1

    sget-object v0, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/n;->e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method

.method h(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I
    .locals 7

    sget-object v0, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    add-int/lit8 v4, p4, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/time4j/history/n;->h(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I

    move-result p1

    return p1
.end method
