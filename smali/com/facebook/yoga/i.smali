.class public final enum Lcom/facebook/yoga/i;
.super Ljava/lang/Enum;
.source "YogaDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/i;

.field public static final enum d:Lcom/facebook/yoga/i;

.field private static final synthetic e:[Lcom/facebook/yoga/i;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/yoga/i;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 2
    new-instance v0, Lcom/facebook/yoga/i;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/i;->d:Lcom/facebook/yoga/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/yoga/i;

    .line 3
    sget-object v4, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/yoga/i;->e:[Lcom/facebook/yoga/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/yoga/i;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/i;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/i;->e:[Lcom/facebook/yoga/i;

    invoke-virtual {v0}, [Lcom/facebook/yoga/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/i;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/i;->mIntValue:I

    return v0
.end method
