.class public final enum Lnet/time4j/d1/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d1/m;

.field public static final enum d:Lnet/time4j/d1/m;

.field private static final synthetic e:[Lnet/time4j/d1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/d1/m;

    const-string v1, "FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    new-instance v0, Lnet/time4j/d1/m;

    const-string v1, "STANDALONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/d1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/time4j/d1/m;

    sget-object v4, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lnet/time4j/d1/m;->e:[Lnet/time4j/d1/m;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d1/m;
    .locals 1

    const-class v0, Lnet/time4j/d1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/m;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d1/m;
    .locals 1

    sget-object v0, Lnet/time4j/d1/m;->e:[Lnet/time4j/d1/m;

    invoke-virtual {v0}, [Lnet/time4j/d1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d1/m;

    return-object v0
.end method
