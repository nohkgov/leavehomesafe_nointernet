.class public final enum Lcom/facebook/yoga/u;
.super Ljava/lang/Enum;
.source "YogaUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/u;

.field public static final enum d:Lcom/facebook/yoga/u;

.field public static final enum e:Lcom/facebook/yoga/u;

.field public static final enum f:Lcom/facebook/yoga/u;

.field private static final synthetic g:[Lcom/facebook/yoga/u;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/yoga/u;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    .line 2
    new-instance v0, Lcom/facebook/yoga/u;

    const-string v1, "POINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    .line 3
    new-instance v0, Lcom/facebook/yoga/u;

    const-string v1, "PERCENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/u;->e:Lcom/facebook/yoga/u;

    .line 4
    new-instance v0, Lcom/facebook/yoga/u;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/u;->f:Lcom/facebook/yoga/u;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/yoga/u;

    .line 5
    sget-object v6, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/yoga/u;->e:Lcom/facebook/yoga/u;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/yoga/u;->g:[Lcom/facebook/yoga/u;

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
    iput p3, p0, Lcom/facebook/yoga/u;->mIntValue:I

    return-void
.end method

.method public static b(I)Lcom/facebook/yoga/u;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/u;->f:Lcom/facebook/yoga/u;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/yoga/u;->e:Lcom/facebook/yoga/u;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/facebook/yoga/u;->d:Lcom/facebook/yoga/u;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/facebook/yoga/u;->c:Lcom/facebook/yoga/u;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/u;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/u;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/u;->g:[Lcom/facebook/yoga/u;

    invoke-virtual {v0}, [Lcom/facebook/yoga/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/u;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/u;->mIntValue:I

    return v0
.end method
