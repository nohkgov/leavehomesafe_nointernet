.class public Lnet/time4j/calendar/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/b$e;,
        Lnet/time4j/calendar/b$f;,
        Lnet/time4j/calendar/b$b;,
        Lnet/time4j/calendar/b$c;,
        Lnet/time4j/calendar/b$d;,
        Lnet/time4j/calendar/b$g;
    }
.end annotation


# static fields
.field public static final a:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/time4j/calendar/l;->c:Lnet/time4j/calendar/l;

    sput-object v0, Lnet/time4j/calendar/b;->a:Lnet/time4j/c1/p;

    return-void
.end method

.method static synthetic a(J)Lnet/time4j/v0;
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/calendar/b;->c(J)Lnet/time4j/v0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/calendar/b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I

    move-result p0

    return p0
.end method

.method private static c(J)Lnet/time4j/v0;
    .locals 2

    const-wide/16 v0, 0x5

    add-long/2addr p0, v0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/c1/q<",
            "TD;>;>(",
            "Lnet/time4j/c1/p<",
            "*>;TD;)I"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
