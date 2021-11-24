.class abstract Lnet/time4j/calendar/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lnet/time4j/calendar/f<",
        "*TC;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/u<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/c1/e0;
    .locals 1

    sget-object v0, Lnet/time4j/c1/e0;->a:Lnet/time4j/c1/e0;

    return-object v0
.end method

.method public b()Lnet/time4j/c1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/a;->g(Lnet/time4j/calendar/f;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    return-object p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public f(Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "chinese"

    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/s/a;->a(Ljava/lang/String;Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/calendar/f;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/c1/d;",
            ")",
            "Lnet/time4j/c1/o;"
        }
    .end annotation

    return-object p1
.end method
