.class Lnet/time4j/d1/z/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/time4j/d1/z/g0;

.field private final b:Lnet/time4j/d1/z/g0;


# direct methods
.method constructor <init>(Lnet/time4j/d1/z/g0;Lnet/time4j/d1/z/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/d0$a;->a:Lnet/time4j/d1/z/g0;

    iput-object p2, p0, Lnet/time4j/d1/z/d0$a;->b:Lnet/time4j/d1/z/g0;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;ILjava/util/List;Ljava/util/List;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;[I)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/d0$a;->a:Lnet/time4j/d1/z/g0;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/z/g0;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    const/4 v3, 0x0

    aput v2, p5, v3

    iget-object v2, p0, Lnet/time4j/d1/z/d0$a;->b:Lnet/time4j/d1/z/g0;

    invoke-virtual {v2, p1, p2}, Lnet/time4j/d1/z/g0;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v3, 0x1

    aput p2, p5, v3

    if-le v2, v1, :cond_0

    :goto_0
    iget-object p2, p0, Lnet/time4j/d1/z/d0$a;->b:Lnet/time4j/d1/z/g0;

    invoke-virtual {p2, p1}, Lnet/time4j/d1/z/g0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    if-ge v2, v1, :cond_1

    iget-object p1, p0, Lnet/time4j/d1/z/d0$a;->a:Lnet/time4j/d1/z/g0;

    invoke-virtual {p1, v0}, Lnet/time4j/d1/z/g0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    iget-object p2, p0, Lnet/time4j/d1/z/d0$a;->a:Lnet/time4j/d1/z/g0;

    invoke-virtual {p2, v0}, Lnet/time4j/d1/z/g0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
