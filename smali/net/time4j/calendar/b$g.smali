.class Lnet/time4j/calendar/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/time4j/c1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/x0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/c1/p;Lnet/time4j/c1/p;Lnet/time4j/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnet/time4j/c1/q;",
            ">;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/x0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    iput-object p2, p0, Lnet/time4j/calendar/b$g;->b:Lnet/time4j/c1/p;

    iput-object p3, p0, Lnet/time4j/calendar/b$g;->c:Lnet/time4j/c1/p;

    iput-object p4, p0, Lnet/time4j/calendar/b$g;->d:Lnet/time4j/x0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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
    .locals 8
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

    iget-object p1, p0, Lnet/time4j/calendar/b$g;->d:Lnet/time4j/x0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lnet/time4j/calendar/b$f;->T(Ljava/lang/Class;Lnet/time4j/x0;)Lnet/time4j/calendar/b$f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x57

    iget-object v6, p0, Lnet/time4j/calendar/b$g;->b:Lnet/time4j/c1/p;

    const/4 v7, 0x0

    const-string v0, "WEEK_OF_MONTH"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lnet/time4j/calendar/b$d;->A(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)Lnet/time4j/calendar/b$d;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    const/16 v3, 0x34

    const/16 v4, 0x77

    iget-object v6, p0, Lnet/time4j/calendar/b$g;->c:Lnet/time4j/c1/p;

    const-string v0, "WEEK_OF_YEAR"

    invoke-static/range {v0 .. v7}, Lnet/time4j/calendar/b$d;->A(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)Lnet/time4j/calendar/b$d;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v6, p0, Lnet/time4j/calendar/b$g;->b:Lnet/time4j/c1/p;

    const/4 v7, 0x1

    const-string v0, "BOUNDED_WEEK_OF_MONTH"

    invoke-static/range {v0 .. v7}, Lnet/time4j/calendar/b$d;->A(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)Lnet/time4j/calendar/b$d;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/calendar/b$g;->a:Ljava/lang/Class;

    const/16 v3, 0x34

    iget-object v6, p0, Lnet/time4j/calendar/b$g;->c:Lnet/time4j/c1/p;

    const-string v0, "BOUNDED_WEEK_OF_YEAR"

    invoke-static/range {v0 .. v7}, Lnet/time4j/calendar/b$d;->A(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)Lnet/time4j/calendar/b$d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
