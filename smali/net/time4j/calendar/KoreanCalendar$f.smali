.class Lnet/time4j/calendar/KoreanCalendar$f;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/KoreanCalendar$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/calendar/KoreanCalendar$f;-><init>()V

    return-void
.end method

.method private d(Lnet/time4j/calendar/KoreanCalendar;)I
    .locals 1

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/c;->r()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit16 v0, v0, -0x16c

    return v0
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AbstractMethodError;

    const-string v0, "Never called."

    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar$f;->i(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AbstractMethodError;

    const-string v0, "Never called."

    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/KoreanCalendar$f;->j(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;
    .locals 0

    const/16 p1, 0x14d4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;
    .locals 0

    const/16 p1, 0xf8a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->d(Lnet/time4j/calendar/KoreanCalendar;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->g(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->f(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public j(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/KoreanCalendar;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar$f;->i(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->d(Lnet/time4j/calendar/KoreanCalendar;)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid year of era: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing year of era."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->g(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->a(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->c(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->h(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->f(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
