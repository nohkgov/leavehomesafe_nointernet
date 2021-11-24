.class public enum Lnet/time4j/tz/model/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/tz/model/i;

.field public static final enum d:Lnet/time4j/tz/model/i;

.field public static final enum e:Lnet/time4j/tz/model/i;

.field static final f:[Lnet/time4j/tz/model/i;

.field private static final synthetic g:[Lnet/time4j/tz/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/time4j/tz/model/i$a;

    const-string v1, "UTC_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/tz/model/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/model/i;->c:Lnet/time4j/tz/model/i;

    new-instance v0, Lnet/time4j/tz/model/i$b;

    const-string v1, "STANDARD_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/tz/model/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/model/i;->d:Lnet/time4j/tz/model/i;

    new-instance v0, Lnet/time4j/tz/model/i$c;

    const-string v1, "WALL_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/tz/model/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/model/i;->e:Lnet/time4j/tz/model/i;

    const/4 v1, 0x3

    new-array v1, v1, [Lnet/time4j/tz/model/i;

    sget-object v5, Lnet/time4j/tz/model/i;->c:Lnet/time4j/tz/model/i;

    aput-object v5, v1, v2

    sget-object v2, Lnet/time4j/tz/model/i;->d:Lnet/time4j/tz/model/i;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lnet/time4j/tz/model/i;->g:[Lnet/time4j/tz/model/i;

    invoke-static {}, Lnet/time4j/tz/model/i;->values()[Lnet/time4j/tz/model/i;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/model/i;->f:[Lnet/time4j/tz/model/i;

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

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/tz/model/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/tz/model/i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/model/i;
    .locals 1

    const-class v0, Lnet/time4j/tz/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/model/i;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/model/i;
    .locals 1

    sget-object v0, Lnet/time4j/tz/model/i;->g:[Lnet/time4j/tz/model/i;

    invoke-virtual {v0}, [Lnet/time4j/tz/model/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/model/i;

    return-object v0
.end method
