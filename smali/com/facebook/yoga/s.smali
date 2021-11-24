.class public final enum Lcom/facebook/yoga/s;
.super Ljava/lang/Enum;
.source "YogaOverflow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/s;

.field public static final enum d:Lcom/facebook/yoga/s;

.field public static final enum e:Lcom/facebook/yoga/s;

.field private static final synthetic f:[Lcom/facebook/yoga/s;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/yoga/s;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/s;->c:Lcom/facebook/yoga/s;

    .line 2
    new-instance v0, Lcom/facebook/yoga/s;

    const-string v1, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/s;->d:Lcom/facebook/yoga/s;

    .line 3
    new-instance v0, Lcom/facebook/yoga/s;

    const-string v1, "SCROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/s;->e:Lcom/facebook/yoga/s;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/yoga/s;

    .line 4
    sget-object v5, Lcom/facebook/yoga/s;->c:Lcom/facebook/yoga/s;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/yoga/s;->d:Lcom/facebook/yoga/s;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/yoga/s;->f:[Lcom/facebook/yoga/s;

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
    iput p3, p0, Lcom/facebook/yoga/s;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/s;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/s;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/s;->f:[Lcom/facebook/yoga/s;

    invoke-virtual {v0}, [Lcom/facebook/yoga/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/s;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/s;->mIntValue:I

    return v0
.end method
