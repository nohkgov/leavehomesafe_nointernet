.class final enum Lcom/horcrux/svg/r0;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/horcrux/svg/r0;

.field public static final enum d:Lcom/horcrux/svg/r0;

.field private static final synthetic e:[Lcom/horcrux/svg/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/r0;

    const-string v1, "sharp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/r0;->c:Lcom/horcrux/svg/r0;

    .line 2
    new-instance v0, Lcom/horcrux/svg/r0;

    const-string v1, "smooth"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/r0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/horcrux/svg/r0;

    .line 3
    sget-object v4, Lcom/horcrux/svg/r0;->c:Lcom/horcrux/svg/r0;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/horcrux/svg/r0;->e:[Lcom/horcrux/svg/r0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/r0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/r0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/r0;->e:[Lcom/horcrux/svg/r0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/r0;

    return-object v0
.end method
