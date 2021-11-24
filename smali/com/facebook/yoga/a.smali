.class public final enum Lcom/facebook/yoga/a;
.super Ljava/lang/Enum;
.source "YogaAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/a;

.field public static final enum d:Lcom/facebook/yoga/a;

.field public static final enum e:Lcom/facebook/yoga/a;

.field public static final enum f:Lcom/facebook/yoga/a;

.field public static final enum g:Lcom/facebook/yoga/a;

.field public static final enum h:Lcom/facebook/yoga/a;

.field public static final enum i:Lcom/facebook/yoga/a;

.field public static final enum j:Lcom/facebook/yoga/a;

.field private static final synthetic k:[Lcom/facebook/yoga/a;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    .line 2
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "FLEX_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    .line 3
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    .line 4
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "FLEX_END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    .line 5
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "STRETCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    .line 6
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    .line 7
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "SPACE_BETWEEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    .line 8
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "SPACE_AROUND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/yoga/a;

    .line 9
    sget-object v10, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    aput-object v10, v1, v2

    sget-object v2, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/facebook/yoga/a;->k:[Lcom/facebook/yoga/a;

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
    iput p3, p0, Lcom/facebook/yoga/a;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/a;->k:[Lcom/facebook/yoga/a;

    invoke-virtual {v0}, [Lcom/facebook/yoga/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/a;->mIntValue:I

    return v0
.end method
