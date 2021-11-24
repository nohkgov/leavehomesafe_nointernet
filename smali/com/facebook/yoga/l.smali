.class public final enum Lcom/facebook/yoga/l;
.super Ljava/lang/Enum;
.source "YogaJustify.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/l;

.field public static final enum d:Lcom/facebook/yoga/l;

.field public static final enum e:Lcom/facebook/yoga/l;

.field public static final enum f:Lcom/facebook/yoga/l;

.field public static final enum g:Lcom/facebook/yoga/l;

.field public static final enum h:Lcom/facebook/yoga/l;

.field private static final synthetic i:[Lcom/facebook/yoga/l;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 2
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    .line 3
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "FLEX_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    .line 4
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "SPACE_BETWEEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->f:Lcom/facebook/yoga/l;

    .line 5
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "SPACE_AROUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->g:Lcom/facebook/yoga/l;

    .line 6
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "SPACE_EVENLY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->h:Lcom/facebook/yoga/l;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/yoga/l;

    .line 7
    sget-object v8, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/yoga/l;->f:Lcom/facebook/yoga/l;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/yoga/l;->g:Lcom/facebook/yoga/l;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/yoga/l;->i:[Lcom/facebook/yoga/l;

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
    iput p3, p0, Lcom/facebook/yoga/l;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/l;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/l;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/l;->i:[Lcom/facebook/yoga/l;

    invoke-virtual {v0}, [Lcom/facebook/yoga/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/l;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/l;->mIntValue:I

    return v0
.end method
