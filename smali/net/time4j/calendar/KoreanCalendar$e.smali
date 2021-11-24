.class public final enum Lnet/time4j/calendar/KoreanCalendar$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/KoreanCalendar$e;",
        ">;",
        "Lnet/time4j/c1/w;"
    }
.end annotation


# static fields
.field public static final enum d:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum e:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum f:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum g:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum h:Lnet/time4j/calendar/KoreanCalendar$e;

.field private static final synthetic i:[Lnet/time4j/calendar/KoreanCalendar$e;


# instance fields
.field private final transient c:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v1, "CYCLES"

    const/4 v2, 0x0

    const-wide v3, 0x41dc36ce94f1a9fcL    # 1.893415507776E9

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->d:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v1, "YEARS"

    const/4 v3, 0x1

    const-wide v4, 0x417e1853d212d773L    # 3.15569251296E7

    invoke-direct {v0, v1, v3, v4, v5}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v1, "MONTHS"

    const/4 v4, 0x2

    const-wide v5, 0x414377497054e1d9L    # 2551442.8775903997

    invoke-direct {v0, v1, v4, v5, v6}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->f:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v1, "WEEKS"

    const/4 v5, 0x3

    const-wide v6, 0x4122750000000000L    # 604800.0

    invoke-direct {v0, v1, v5, v6, v7}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->g:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v1, "DAYS"

    const/4 v6, 0x4

    const-wide v7, 0x40f5180000000000L    # 86400.0

    invoke-direct {v0, v1, v6, v7, v8}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v1, 0x5

    new-array v1, v1, [Lnet/time4j/calendar/KoreanCalendar$e;

    sget-object v7, Lnet/time4j/calendar/KoreanCalendar$e;->d:Lnet/time4j/calendar/KoreanCalendar$e;

    aput-object v7, v1, v2

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar$e;->f:Lnet/time4j/calendar/KoreanCalendar$e;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar$e;->g:Lnet/time4j/calendar/KoreanCalendar$e;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->i:[Lnet/time4j/calendar/KoreanCalendar$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lnet/time4j/calendar/KoreanCalendar$e;->c:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/KoreanCalendar$e;
    .locals 1

    const-class v0, Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/KoreanCalendar$e;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/KoreanCalendar$e;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->i:[Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0}, [Lnet/time4j/calendar/KoreanCalendar$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/KoreanCalendar$e;

    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, Lnet/time4j/calendar/KoreanCalendar$e;->c:D

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
