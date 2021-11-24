.class final enum Lcom/horcrux/svg/m0;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/horcrux/svg/m0;

.field public static final enum d:Lcom/horcrux/svg/m0;

.field public static final enum e:Lcom/horcrux/svg/m0;

.field public static final enum f:Lcom/horcrux/svg/m0;

.field public static final enum g:Lcom/horcrux/svg/m0;

.field public static final enum h:Lcom/horcrux/svg/m0;

.field public static final enum i:Lcom/horcrux/svg/m0;

.field public static final enum j:Lcom/horcrux/svg/m0;

.field public static final enum k:Lcom/horcrux/svg/m0;

.field public static final enum l:Lcom/horcrux/svg/m0;

.field public static final enum m:Lcom/horcrux/svg/m0;

.field public static final enum n:Lcom/horcrux/svg/m0;

.field public static final enum o:Lcom/horcrux/svg/m0;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/horcrux/svg/m0;


# instance fields
.field private final weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "Normal"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->c:Lcom/horcrux/svg/m0;

    .line 2
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "Bold"

    const/4 v3, 0x1

    const-string v4, "bold"

    invoke-direct {v0, v1, v3, v4}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->d:Lcom/horcrux/svg/m0;

    .line 3
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w100"

    const/4 v4, 0x2

    const-string v5, "100"

    invoke-direct {v0, v1, v4, v5}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->e:Lcom/horcrux/svg/m0;

    .line 4
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w200"

    const/4 v5, 0x3

    const-string v6, "200"

    invoke-direct {v0, v1, v5, v6}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->f:Lcom/horcrux/svg/m0;

    .line 5
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w300"

    const/4 v6, 0x4

    const-string v7, "300"

    invoke-direct {v0, v1, v6, v7}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->g:Lcom/horcrux/svg/m0;

    .line 6
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w400"

    const/4 v7, 0x5

    const-string v8, "400"

    invoke-direct {v0, v1, v7, v8}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->h:Lcom/horcrux/svg/m0;

    .line 7
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w500"

    const/4 v8, 0x6

    const-string v9, "500"

    invoke-direct {v0, v1, v8, v9}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->i:Lcom/horcrux/svg/m0;

    .line 8
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w600"

    const/4 v9, 0x7

    const-string v10, "600"

    invoke-direct {v0, v1, v9, v10}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->j:Lcom/horcrux/svg/m0;

    .line 9
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w700"

    const/16 v10, 0x8

    const-string v11, "700"

    invoke-direct {v0, v1, v10, v11}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->k:Lcom/horcrux/svg/m0;

    .line 10
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w800"

    const/16 v11, 0x9

    const-string v12, "800"

    invoke-direct {v0, v1, v11, v12}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->l:Lcom/horcrux/svg/m0;

    .line 11
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "w900"

    const/16 v12, 0xa

    const-string v13, "900"

    invoke-direct {v0, v1, v12, v13}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->m:Lcom/horcrux/svg/m0;

    .line 12
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "Bolder"

    const/16 v13, 0xb

    const-string v14, "bolder"

    invoke-direct {v0, v1, v13, v14}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->n:Lcom/horcrux/svg/m0;

    .line 13
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "Lighter"

    const/16 v14, 0xc

    const-string v15, "lighter"

    invoke-direct {v0, v1, v14, v15}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/m0;->o:Lcom/horcrux/svg/m0;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/horcrux/svg/m0;

    .line 14
    sget-object v15, Lcom/horcrux/svg/m0;->c:Lcom/horcrux/svg/m0;

    aput-object v15, v1, v2

    sget-object v15, Lcom/horcrux/svg/m0;->d:Lcom/horcrux/svg/m0;

    aput-object v15, v1, v3

    sget-object v3, Lcom/horcrux/svg/m0;->e:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v4

    sget-object v3, Lcom/horcrux/svg/m0;->f:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v5

    sget-object v3, Lcom/horcrux/svg/m0;->g:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v6

    sget-object v3, Lcom/horcrux/svg/m0;->h:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v7

    sget-object v3, Lcom/horcrux/svg/m0;->i:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v8

    sget-object v3, Lcom/horcrux/svg/m0;->j:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v9

    sget-object v3, Lcom/horcrux/svg/m0;->k:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v10

    sget-object v3, Lcom/horcrux/svg/m0;->l:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v11

    sget-object v3, Lcom/horcrux/svg/m0;->m:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v12

    sget-object v3, Lcom/horcrux/svg/m0;->n:Lcom/horcrux/svg/m0;

    aput-object v3, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lcom/horcrux/svg/m0;->q:[Lcom/horcrux/svg/m0;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/m0;->p:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/horcrux/svg/m0;->values()[Lcom/horcrux/svg/m0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    sget-object v4, Lcom/horcrux/svg/m0;->p:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/m0;->weight:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/horcrux/svg/m0;->weight:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/horcrux/svg/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/m0;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/m0;

    return-object p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/m0;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/m0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/m0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/m0;->q:[Lcom/horcrux/svg/m0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/m0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m0;->weight:Ljava/lang/String;

    return-object v0
.end method
