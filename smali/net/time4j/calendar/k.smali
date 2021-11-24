.class public final enum Lnet/time4j/calendar/k;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/k$d;,
        Lnet/time4j/calendar/k$e;,
        Lnet/time4j/calendar/k$c;,
        Lnet/time4j/calendar/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/k;",
        ">;",
        "Lnet/time4j/c1/i;"
    }
.end annotation


# static fields
.field public static final enum e:Lnet/time4j/calendar/k;

.field private static final synthetic f:[Lnet/time4j/calendar/k;


# instance fields
.field private final transient c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/calendar/k;",
            ">;"
        }
    .end annotation
.end field

.field private final transient d:Lnet/time4j/c1/p;
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
    .locals 3

    new-instance v0, Lnet/time4j/calendar/k;

    const-string v1, "DANGI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/calendar/k;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/calendar/k;->f:[Lnet/time4j/calendar/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnet/time4j/calendar/k$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnet/time4j/calendar/k$b;-><init>(Lnet/time4j/calendar/k$a;)V

    iput-object p1, p0, Lnet/time4j/calendar/k;->c:Lnet/time4j/c1/p;

    new-instance p1, Lnet/time4j/calendar/k$e;

    invoke-direct {p1, p2}, Lnet/time4j/calendar/k$e;-><init>(Lnet/time4j/calendar/k$a;)V

    iput-object p1, p0, Lnet/time4j/calendar/k;->d:Lnet/time4j/c1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/k;
    .locals 1

    const-class v0, Lnet/time4j/calendar/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/k;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/k;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/k;->f:[Lnet/time4j/calendar/k;

    invoke-virtual {v0}, [Lnet/time4j/calendar/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/k;

    return-object v0
.end method


# virtual methods
.method b()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/calendar/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/k;->c:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public e(Ljava/util/Locale;Lnet/time4j/d1/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "dangi"

    invoke-static {v0, p1}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/time4j/d1/b;->b(Lnet/time4j/d1/v;)Lnet/time4j/d1/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/k;->d:Lnet/time4j/c1/p;

    return-object v0
.end method
