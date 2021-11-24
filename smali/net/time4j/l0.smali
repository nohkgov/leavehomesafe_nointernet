.class public final enum Lnet/time4j/l0;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/l0;",
        ">;",
        "Lnet/time4j/c1/w;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/l0;

.field public static final enum d:Lnet/time4j/l0;

.field private static final synthetic e:[Lnet/time4j/l0;


# instance fields
.field private final length:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/time4j/l0;

    const-string v1, "SECONDS"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/l0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/l0;->c:Lnet/time4j/l0;

    new-instance v0, Lnet/time4j/l0;

    const-string v1, "NANOSECONDS"

    const/4 v3, 0x1

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {v0, v1, v3, v4, v5}, Lnet/time4j/l0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/l0;->d:Lnet/time4j/l0;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/time4j/l0;

    sget-object v4, Lnet/time4j/l0;->c:Lnet/time4j/l0;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lnet/time4j/l0;->e:[Lnet/time4j/l0;

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

    iput-wide p3, p0, Lnet/time4j/l0;->length:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/l0;
    .locals 1

    const-class v0, Lnet/time4j/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/l0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/l0;
    .locals 1

    sget-object v0, Lnet/time4j/l0;->e:[Lnet/time4j/l0;

    invoke-virtual {v0}, [Lnet/time4j/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/l0;

    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, Lnet/time4j/l0;->length:D

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
