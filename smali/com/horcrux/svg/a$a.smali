.class final enum Lcom/horcrux/svg/a$a;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/horcrux/svg/a$a;

.field public static final enum d:Lcom/horcrux/svg/a$a;

.field public static final enum e:Lcom/horcrux/svg/a$a;

.field private static final synthetic f:[Lcom/horcrux/svg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    .line 2
    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "RADIAL_GRADIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->d:Lcom/horcrux/svg/a$a;

    .line 3
    new-instance v0, Lcom/horcrux/svg/a$a;

    const-string v1, "PATTERN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/horcrux/svg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/a$a;->e:Lcom/horcrux/svg/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/horcrux/svg/a$a;

    .line 4
    sget-object v5, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/horcrux/svg/a$a;->d:Lcom/horcrux/svg/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/horcrux/svg/a$a;->f:[Lcom/horcrux/svg/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/a$a;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/a$a;->f:[Lcom/horcrux/svg/a$a;

    invoke-virtual {v0}, [Lcom/horcrux/svg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/a$a;

    return-object v0
.end method
