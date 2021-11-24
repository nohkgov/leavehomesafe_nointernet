.class Lnet/time4j/history/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/history/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/history/o$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/history/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/history/o;Lnet/time4j/history/o;)I
    .locals 2

    invoke-static {p1}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    move-result v0

    invoke-static {p2}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    move-result p1

    invoke-static {p2}, Lnet/time4j/history/o;->a(Lnet/time4j/history/o;)I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/history/o;

    check-cast p2, Lnet/time4j/history/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/o$b;->a(Lnet/time4j/history/o;Lnet/time4j/history/o;)I

    move-result p1

    return p1
.end method
