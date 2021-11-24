.class public abstract enum Lnet/time4j/history/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/history/n;

.field public static final enum d:Lnet/time4j/history/n;

.field public static final enum e:Lnet/time4j/history/n;

.field public static final enum f:Lnet/time4j/history/n;

.field public static final enum g:Lnet/time4j/history/n;

.field public static final enum h:Lnet/time4j/history/n;

.field public static final enum i:Lnet/time4j/history/n;

.field public static final enum j:Lnet/time4j/history/n;

.field public static final enum k:Lnet/time4j/history/n;

.field private static final synthetic l:[Lnet/time4j/history/n;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnet/time4j/history/n$a;

    const-string v1, "BEGIN_OF_JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$b;

    const-string v1, "BEGIN_OF_MARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/history/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->d:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$c;

    const-string v1, "BEGIN_OF_SEPTEMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/history/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->e:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$d;

    const-string v1, "CHRISTMAS_STYLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/history/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$e;

    const-string v1, "EASTER_STYLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/history/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->g:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$f;

    const-string v1, "GOOD_FRIDAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnet/time4j/history/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->h:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$g;

    const-string v1, "MARIA_ANUNCIATA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lnet/time4j/history/n$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$h;

    const-string v1, "CALCULUS_PISANUS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lnet/time4j/history/n$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->j:Lnet/time4j/history/n;

    new-instance v0, Lnet/time4j/history/n$i;

    const-string v1, "EPIPHANY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lnet/time4j/history/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/n;->k:Lnet/time4j/history/n;

    const/16 v1, 0x9

    new-array v1, v1, [Lnet/time4j/history/n;

    sget-object v11, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    aput-object v11, v1, v2

    sget-object v2, Lnet/time4j/history/n;->d:Lnet/time4j/history/n;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/history/n;->e:Lnet/time4j/history/n;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    aput-object v2, v1, v5

    sget-object v2, Lnet/time4j/history/n;->g:Lnet/time4j/history/n;

    aput-object v2, v1, v6

    sget-object v2, Lnet/time4j/history/n;->h:Lnet/time4j/history/n;

    aput-object v2, v1, v7

    sget-object v2, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    aput-object v2, v1, v8

    sget-object v2, Lnet/time4j/history/n;->j:Lnet/time4j/history/n;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lnet/time4j/history/n;->l:[Lnet/time4j/history/n;

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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/history/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/history/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/n;
    .locals 1

    const-class v0, Lnet/time4j/history/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/n;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/n;
    .locals 1

    sget-object v0, Lnet/time4j/history/n;->l:[Lnet/time4j/history/n;

    invoke-virtual {v0}, [Lnet/time4j/history/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/n;

    return-object v0
.end method


# virtual methods
.method b(Lnet/time4j/history/o;Lnet/time4j/history/h;)I
    .locals 1

    invoke-virtual {p2}, Lnet/time4j/history/h;->j()I

    move-result p1

    invoke-virtual {p2}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/time4j/history/n;->e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p2

    if-gez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method abstract e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
.end method

.method h(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I
    .locals 4

    const/4 v0, 0x5

    if-lt p5, v0, :cond_0

    const/16 v0, 0x8

    if-gt p5, v0, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Lnet/time4j/history/n;->e(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p2, p3, v1}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p2

    invoke-static {p3, p4, p5, p6}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v2

    const/4 v3, 0x4

    if-gt p5, v3, :cond_3

    invoke-static {p3, v1, p5, p6}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p3

    invoke-virtual {v2, v0}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p5

    if-ltz p5, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    invoke-virtual {p3, p2}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    move p4, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, p4, -0x1

    invoke-static {p3, v1, p5, p6}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p3

    invoke-virtual {p3, v0}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p3

    if-ltz p3, :cond_4

    move p5, v1

    goto :goto_2

    :cond_4
    move p5, p4

    :goto_2
    invoke-virtual {v2, p2}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p2

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-gt p5, p4, :cond_7

    if-eqz p1, :cond_6

    move p4, p5

    :cond_6
    return p4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid date due to changing new year rule (year too short to cover month and day-of-month): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public j(I)Lnet/time4j/history/o;
    .locals 3

    const/16 v0, 0x237

    if-le p1, v0, :cond_1

    new-instance v1, Lnet/time4j/history/o;

    invoke-direct {v1, p0, p1}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    sget-object p1, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    if-eq p0, p1, :cond_0

    new-instance p1, Lnet/time4j/history/o;

    sget-object v2, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    invoke-direct {p1, v2, v0}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    invoke-virtual {p1, v1}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Defining New-Year-strategy is not supported before Council of Tours in AD 567."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
