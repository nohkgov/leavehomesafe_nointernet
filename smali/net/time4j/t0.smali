.class Lnet/time4j/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lnet/time4j/c1/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lnet/time4j/c1/q;Ljava/util/Locale;Lnet/time4j/c1/d;)Lnet/time4j/c1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/c1/d;",
            ")",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/c1/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/x0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
