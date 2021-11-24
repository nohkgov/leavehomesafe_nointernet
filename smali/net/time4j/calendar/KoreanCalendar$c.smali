.class Lnet/time4j/calendar/KoreanCalendar$c;
.super Lnet/time4j/calendar/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/a<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lnet/time4j/calendar/KoreanCalendar;

    invoke-direct {p0, v0}, Lnet/time4j/calendar/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar$c;->h(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/calendar/KoreanCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "ZZ)",
            "Lnet/time4j/calendar/KoreanCalendar;"
        }
    .end annotation

    sget-object p2, Lnet/time4j/calendar/b;->a:Lnet/time4j/c1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p2

    const/4 p3, 0x0

    const/high16 p4, -0x80000000

    if-ne p2, p4, :cond_2

    sget-object p2, Lnet/time4j/calendar/KoreanCalendar;->m:Lnet/time4j/d1/t;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lnet/time4j/calendar/KoreanCalendar;->k:Lnet/time4j/c1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lnet/time4j/calendar/KoreanCalendar;->m:Lnet/time4j/d1/t;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/calendar/c;

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->k:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    invoke-virtual {p2, v0}, Lnet/time4j/calendar/c;->t(I)Lnet/time4j/calendar/j;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    invoke-virtual {p2}, Lnet/time4j/calendar/k;->h()Lnet/time4j/c1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p2

    if-eq p2, p4, :cond_1

    invoke-static {p2}, Lnet/time4j/calendar/j;->a(I)Lnet/time4j/calendar/j;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/j;->b(I)Lnet/time4j/calendar/j;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    const-string p4, "Cannot determine East Asian year."

    invoke-virtual {p1, p2, p4}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    return-object p3

    :cond_3
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->o:Lnet/time4j/d1/t;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->o:Lnet/time4j/d1/t;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/calendar/h;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p1

    if-eq p1, p4, :cond_5

    invoke-static {p2, v0, p1}, Lnet/time4j/calendar/KoreanCalendar;->F0(Lnet/time4j/calendar/j;Lnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->r:Lnet/time4j/calendar/o;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p1

    if-eq p1, p4, :cond_5

    const/4 p4, 0x1

    if-lt p1, p4, :cond_5

    invoke-static {p4}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lnet/time4j/calendar/KoreanCalendar;->F0(Lnet/time4j/calendar/j;Lnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p2

    sub-int/2addr p1, p4

    int-to-long p3, p1

    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {p2, p3, p4, p1}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    return-object p1

    :cond_5
    return-object p3
.end method
