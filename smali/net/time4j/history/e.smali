.class public final enum Lnet/time4j/history/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/history/e;

.field public static final enum d:Lnet/time4j/history/e;

.field private static final synthetic e:[Lnet/time4j/history/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/history/e;

    const-string v1, "WESTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/e;->c:Lnet/time4j/history/e;

    new-instance v0, Lnet/time4j/history/e;

    const-string v1, "EASTERN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/history/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/e;->d:Lnet/time4j/history/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/time4j/history/e;

    sget-object v4, Lnet/time4j/history/e;->c:Lnet/time4j/history/e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lnet/time4j/history/e;->e:[Lnet/time4j/history/e;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/e;
    .locals 1

    const-class v0, Lnet/time4j/history/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/e;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/e;
    .locals 1

    sget-object v0, Lnet/time4j/history/e;->e:[Lnet/time4j/history/e;

    invoke-virtual {v0}, [Lnet/time4j/history/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/e;

    return-object v0
.end method


# virtual methods
.method b(I)I
    .locals 5

    const/16 v0, 0x214

    if-lt p1, v0, :cond_1

    div-int/lit8 v0, p1, 0x64

    const/16 v1, 0xf

    const/4 v2, 0x0

    sget-object v3, Lnet/time4j/history/e;->c:Lnet/time4j/history/e;

    if-ne p0, v3, :cond_0

    const/16 v3, 0x62e

    if-le p1, v3, :cond_0

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0xf

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x19

    sub-int v0, v2, v0

    rsub-int/lit8 v2, v1, 0x2

    move v1, v0

    :cond_0
    rem-int/lit8 v0, p1, 0x13

    mul-int/lit8 v3, v0, 0x13

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x1e

    div-int/lit8 v1, v3, 0x1d

    div-int/lit8 v4, v3, 0x1c

    sub-int/2addr v4, v1

    div-int/lit8 v0, v0, 0xb

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x15

    sub-int/2addr v3, v1

    div-int/lit8 v0, p1, 0x4

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x7

    sub-int p1, v3, p1

    rem-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr v3, p1

    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
