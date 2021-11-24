.class public final enum Lnet/time4j/z;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/z;",
        ">;",
        "Lnet/time4j/c1/n<",
        "Lnet/time4j/b1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/z;

.field public static final enum d:Lnet/time4j/z;

.field private static final synthetic e:[Lnet/time4j/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/z;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/z;->c:Lnet/time4j/z;

    new-instance v0, Lnet/time4j/z;

    const-string v1, "PM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/z;->d:Lnet/time4j/z;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/time4j/z;

    sget-object v4, Lnet/time4j/z;->c:Lnet/time4j/z;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lnet/time4j/z;->e:[Lnet/time4j/z;

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

.method public static j(I)Lnet/time4j/z;
    .locals 3

    if-ltz p0, :cond_2

    const/16 v0, 0x18

    if-gt p0, v0, :cond_2

    const/16 v1, 0xc

    if-lt p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lnet/time4j/z;->d:Lnet/time4j/z;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lnet/time4j/z;->c:Lnet/time4j/z;

    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hour of day out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/z;
    .locals 1

    const-class v0, Lnet/time4j/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/z;

    return-object p0
.end method

.method public static values()[Lnet/time4j/z;
    .locals 1

    sget-object v0, Lnet/time4j/z;->e:[Lnet/time4j/z;

    invoke-virtual {v0}, [Lnet/time4j/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/z;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    sget-object v1, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/z;->h(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/b1/g;

    invoke-virtual {p0, p1}, Lnet/time4j/z;->l(Lnet/time4j/b1/g;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/b;->h(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lnet/time4j/b1/g;)Z
    .locals 5

    invoke-interface {p1}, Lnet/time4j/b1/g;->getHour()I

    move-result p1

    sget-object v0, Lnet/time4j/z;->c:Lnet/time4j/z;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne p0, v0, :cond_0

    if-lt p1, v4, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, v4, :cond_1

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
