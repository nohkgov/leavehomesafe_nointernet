.class final enum Lcom/horcrux/svg/j0;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/horcrux/svg/j0;

.field public static final enum d:Lcom/horcrux/svg/j0;

.field public static final enum e:Lcom/horcrux/svg/j0;

.field public static final enum f:Lcom/horcrux/svg/j0;

.field public static final enum g:Lcom/horcrux/svg/j0;

.field public static final enum h:Lcom/horcrux/svg/j0;

.field public static final enum i:Lcom/horcrux/svg/j0;

.field public static final enum j:Lcom/horcrux/svg/j0;

.field public static final enum k:Lcom/horcrux/svg/j0;

.field public static final enum l:Lcom/horcrux/svg/j0;

.field public static final enum m:Lcom/horcrux/svg/j0;

.field public static final enum n:Lcom/horcrux/svg/j0;

.field public static final enum o:Lcom/horcrux/svg/j0;

.field public static final enum p:Lcom/horcrux/svg/j0;

.field public static final enum q:Lcom/horcrux/svg/j0;

.field public static final enum r:Lcom/horcrux/svg/j0;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/horcrux/svg/j0;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "baseline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->c:Lcom/horcrux/svg/j0;

    .line 2
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "textBottom"

    const/4 v3, 0x1

    const-string v4, "text-bottom"

    invoke-direct {v0, v1, v3, v4}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->d:Lcom/horcrux/svg/j0;

    .line 3
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "alphabetic"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->e:Lcom/horcrux/svg/j0;

    .line 4
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "ideographic"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->f:Lcom/horcrux/svg/j0;

    .line 5
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "middle"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->g:Lcom/horcrux/svg/j0;

    .line 6
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "central"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->h:Lcom/horcrux/svg/j0;

    .line 7
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "mathematical"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->i:Lcom/horcrux/svg/j0;

    .line 8
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "textTop"

    const/4 v9, 0x7

    const-string v10, "text-top"

    invoke-direct {v0, v1, v9, v10}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->j:Lcom/horcrux/svg/j0;

    .line 9
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "bottom"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->k:Lcom/horcrux/svg/j0;

    .line 10
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "center"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->l:Lcom/horcrux/svg/j0;

    .line 11
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "top"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v1}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->m:Lcom/horcrux/svg/j0;

    .line 12
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "textBeforeEdge"

    const/16 v13, 0xb

    const-string v14, "text-before-edge"

    invoke-direct {v0, v1, v13, v14}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->n:Lcom/horcrux/svg/j0;

    .line 13
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "textAfterEdge"

    const/16 v14, 0xc

    const-string v15, "text-after-edge"

    invoke-direct {v0, v1, v14, v15}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->o:Lcom/horcrux/svg/j0;

    .line 14
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "beforeEdge"

    const/16 v15, 0xd

    const-string v14, "before-edge"

    invoke-direct {v0, v1, v15, v14}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->p:Lcom/horcrux/svg/j0;

    .line 15
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "afterEdge"

    const/16 v14, 0xe

    const-string v15, "after-edge"

    invoke-direct {v0, v1, v14, v15}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->q:Lcom/horcrux/svg/j0;

    .line 16
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "hanging"

    const/16 v14, 0xf

    const-string v15, "hanging"

    invoke-direct {v0, v1, v14, v15}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->r:Lcom/horcrux/svg/j0;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/horcrux/svg/j0;

    .line 17
    sget-object v14, Lcom/horcrux/svg/j0;->c:Lcom/horcrux/svg/j0;

    aput-object v14, v1, v2

    sget-object v14, Lcom/horcrux/svg/j0;->d:Lcom/horcrux/svg/j0;

    aput-object v14, v1, v3

    sget-object v3, Lcom/horcrux/svg/j0;->e:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v4

    sget-object v3, Lcom/horcrux/svg/j0;->f:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v5

    sget-object v3, Lcom/horcrux/svg/j0;->g:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v6

    sget-object v3, Lcom/horcrux/svg/j0;->h:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v7

    sget-object v3, Lcom/horcrux/svg/j0;->i:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v8

    sget-object v3, Lcom/horcrux/svg/j0;->j:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v9

    sget-object v3, Lcom/horcrux/svg/j0;->k:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v10

    sget-object v3, Lcom/horcrux/svg/j0;->l:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v11

    sget-object v3, Lcom/horcrux/svg/j0;->m:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v12

    sget-object v3, Lcom/horcrux/svg/j0;->n:Lcom/horcrux/svg/j0;

    aput-object v3, v1, v13

    sget-object v3, Lcom/horcrux/svg/j0;->o:Lcom/horcrux/svg/j0;

    const/16 v4, 0xc

    aput-object v3, v1, v4

    sget-object v3, Lcom/horcrux/svg/j0;->p:Lcom/horcrux/svg/j0;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    sget-object v3, Lcom/horcrux/svg/j0;->q:Lcom/horcrux/svg/j0;

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const/16 v3, 0xf

    aput-object v0, v1, v3

    sput-object v1, Lcom/horcrux/svg/j0;->t:[Lcom/horcrux/svg/j0;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/j0;->s:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/horcrux/svg/j0;->values()[Lcom/horcrux/svg/j0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lcom/horcrux/svg/j0;->s:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/j0;->alignment:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/horcrux/svg/j0;->alignment:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/horcrux/svg/j0;
    .locals 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/j0;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/horcrux/svg/j0;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/j0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/j0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/j0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/j0;->t:[Lcom/horcrux/svg/j0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/j0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/j0;->alignment:Ljava/lang/String;

    return-object v0
.end method
