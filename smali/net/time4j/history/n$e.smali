.class final enum Lnet/time4j/history/n$e;
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
.method e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 2

    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->b(I)I

    move-result v0

    sget-object v1, Lnet/time4j/history/e;->d:Lnet/time4j/history/e;

    invoke-virtual {v1, v0}, Lnet/time4j/history/e;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1f

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method
