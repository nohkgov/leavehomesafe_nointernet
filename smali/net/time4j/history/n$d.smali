.class final enum Lnet/time4j/history/n$d;
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
    .locals 3

    invoke-virtual {p2}, Lnet/time4j/history/h;->j()I

    move-result v0

    invoke-virtual {p2}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p1

    if-ltz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 2

    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0xc

    const/16 v1, 0x19

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method
