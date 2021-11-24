.class final Lnet/time4j/calendar/KoreanCalendar$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/t<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        "Lnet/time4j/c1/k<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/c1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ")",
            "Lnet/time4j/c1/k<",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/calendar/KoreanCalendar;->A0()Lnet/time4j/calendar/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$a;->a(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/c1/k;

    move-result-object p1

    return-object p1
.end method
