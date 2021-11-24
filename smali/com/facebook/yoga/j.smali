.class public final enum Lcom/facebook/yoga/j;
.super Ljava/lang/Enum;
.source "YogaEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/j;

.field public static final enum d:Lcom/facebook/yoga/j;

.field public static final enum e:Lcom/facebook/yoga/j;

.field public static final enum f:Lcom/facebook/yoga/j;

.field public static final enum g:Lcom/facebook/yoga/j;

.field public static final enum h:Lcom/facebook/yoga/j;

.field public static final enum i:Lcom/facebook/yoga/j;

.field public static final enum j:Lcom/facebook/yoga/j;

.field public static final enum k:Lcom/facebook/yoga/j;

.field private static final synthetic l:[Lcom/facebook/yoga/j;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->c:Lcom/facebook/yoga/j;

    .line 2
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->d:Lcom/facebook/yoga/j;

    .line 3
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->e:Lcom/facebook/yoga/j;

    .line 4
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->f:Lcom/facebook/yoga/j;

    .line 5
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->g:Lcom/facebook/yoga/j;

    .line 6
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "END"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->h:Lcom/facebook/yoga/j;

    .line 7
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "HORIZONTAL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->i:Lcom/facebook/yoga/j;

    .line 8
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "VERTICAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->j:Lcom/facebook/yoga/j;

    .line 9
    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "ALL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->k:Lcom/facebook/yoga/j;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/facebook/yoga/j;

    .line 10
    sget-object v11, Lcom/facebook/yoga/j;->c:Lcom/facebook/yoga/j;

    aput-object v11, v1, v2

    sget-object v2, Lcom/facebook/yoga/j;->d:Lcom/facebook/yoga/j;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/yoga/j;->e:Lcom/facebook/yoga/j;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/yoga/j;->f:Lcom/facebook/yoga/j;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/yoga/j;->g:Lcom/facebook/yoga/j;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/yoga/j;->h:Lcom/facebook/yoga/j;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/yoga/j;->i:Lcom/facebook/yoga/j;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/yoga/j;->j:Lcom/facebook/yoga/j;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/facebook/yoga/j;->l:[Lcom/facebook/yoga/j;

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
    iput p3, p0, Lcom/facebook/yoga/j;->mIntValue:I

    return-void
.end method

.method public static b(I)Lcom/facebook/yoga/j;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
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

    .line 2
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/j;->k:Lcom/facebook/yoga/j;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/j;->j:Lcom/facebook/yoga/j;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/j;->i:Lcom/facebook/yoga/j;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/j;->h:Lcom/facebook/yoga/j;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/j;->g:Lcom/facebook/yoga/j;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/j;->f:Lcom/facebook/yoga/j;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/j;->e:Lcom/facebook/yoga/j;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/j;->d:Lcom/facebook/yoga/j;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/facebook/yoga/j;->c:Lcom/facebook/yoga/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/j;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/j;->l:[Lcom/facebook/yoga/j;

    invoke-virtual {v0}, [Lcom/facebook/yoga/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/j;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/j;->mIntValue:I

    return v0
.end method
