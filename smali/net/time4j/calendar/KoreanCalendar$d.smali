.class Lnet/time4j/calendar/KoreanCalendar$d;
.super Lnet/time4j/calendar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/d<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    const/16 v2, 0x7e

    const/16 v3, 0x3a

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lnet/time4j/tz/p;->h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    const/16 v2, 0x8

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    invoke-static {v1, v2, v3}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    invoke-static {v1, v4, v5}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$d;->d:Ljava/util/List;

    const/16 v0, 0x774

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->e:J

    const/16 v0, 0x778

    invoke-static {v0, v3, v3}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->f:J

    const/16 v0, 0x7a2

    const/4 v1, 0x3

    const/16 v3, 0x15

    invoke-static {v0, v1, v3}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->g:J

    const/16 v0, 0x7a9

    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    sput-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->h:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/calendar/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/KoreanCalendar$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/calendar/KoreanCalendar$d;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnet/time4j/calendar/KoreanCalendar$d;->x(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1
.end method

.method h()[I
    .locals 1

    invoke-static {}, Lnet/time4j/calendar/KoreanCalendar;->B0()[I

    move-result-object v0

    return-object v0
.end method

.method i(J)Lnet/time4j/tz/p;
    .locals 3

    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->d:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/p;

    return-object p1

    :cond_0
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->d:Ljava/util/List;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->g:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->d:Ljava/util/List;

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    sget-wide v0, Lnet/time4j/calendar/KoreanCalendar$d;->h:J

    cmp-long v2, p1, v0

    sget-object p1, Lnet/time4j/calendar/KoreanCalendar$d;->d:Ljava/util/List;

    if-gez v2, :cond_3

    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    goto :goto_0
.end method

.method x(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/KoreanCalendar;
    .locals 9

    new-instance v8, Lnet/time4j/calendar/KoreanCalendar;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lnet/time4j/calendar/KoreanCalendar;-><init>(IILnet/time4j/calendar/h;IJLnet/time4j/calendar/KoreanCalendar$a;)V

    return-object v8
.end method
