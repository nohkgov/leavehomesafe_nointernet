.class public final enum Lnet/time4j/e1/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/e1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/e1/d;

.field public static final enum d:Lnet/time4j/e1/d;

.field public static final enum e:Lnet/time4j/e1/d;

.field public static final enum f:Lnet/time4j/e1/d;

.field static final g:[Lnet/time4j/e1/d;

.field private static final synthetic h:[Lnet/time4j/e1/d;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/time4j/e1/d;

    const-string v1, "tl"

    const/4 v2, 0x0

    const-string v3, "fil"

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/e1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/e1/d;->c:Lnet/time4j/e1/d;

    new-instance v0, Lnet/time4j/e1/d;

    const-string v1, "no"

    const/4 v3, 0x1

    const-string v4, "nb"

    invoke-direct {v0, v1, v3, v4}, Lnet/time4j/e1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/e1/d;->d:Lnet/time4j/e1/d;

    new-instance v0, Lnet/time4j/e1/d;

    const-string v1, "in"

    const/4 v4, 0x2

    const-string v5, "id"

    invoke-direct {v0, v1, v4, v5}, Lnet/time4j/e1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/e1/d;->e:Lnet/time4j/e1/d;

    new-instance v0, Lnet/time4j/e1/d;

    const-string v1, "iw"

    const/4 v5, 0x3

    const-string v6, "he"

    invoke-direct {v0, v1, v5, v6}, Lnet/time4j/e1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/time4j/e1/d;->f:Lnet/time4j/e1/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lnet/time4j/e1/d;

    sget-object v6, Lnet/time4j/e1/d;->c:Lnet/time4j/e1/d;

    aput-object v6, v1, v2

    sget-object v2, Lnet/time4j/e1/d;->d:Lnet/time4j/e1/d;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/e1/d;->e:Lnet/time4j/e1/d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lnet/time4j/e1/d;->h:[Lnet/time4j/e1/d;

    invoke-static {}, Lnet/time4j/e1/d;->values()[Lnet/time4j/e1/d;

    move-result-object v0

    sput-object v0, Lnet/time4j/e1/d;->g:[Lnet/time4j/e1/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/time4j/e1/d;->alias:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nn"

    return-object p0

    :cond_0
    sget-object p0, Lnet/time4j/e1/d;->g:[Lnet/time4j/e1/d;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Lnet/time4j/e1/d;->alias:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/e1/d;
    .locals 1

    const-class v0, Lnet/time4j/e1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/e1/d;

    return-object p0
.end method

.method public static values()[Lnet/time4j/e1/d;
    .locals 1

    sget-object v0, Lnet/time4j/e1/d;->h:[Lnet/time4j/e1/d;

    invoke-virtual {v0}, [Lnet/time4j/e1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/e1/d;

    return-object v0
.end method
