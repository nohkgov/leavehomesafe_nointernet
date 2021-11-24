.class public final enum Lg/f/c/g;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/g;

.field public static final enum d:Lg/f/c/g;

.field public static final enum e:Lg/f/c/g;

.field public static final enum f:Lg/f/c/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lg/f/c/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lg/f/c/g;

.field public static final enum i:Lg/f/c/g;

.field public static final enum j:Lg/f/c/g;

.field public static final enum k:Lg/f/c/g;

.field public static final enum l:Lg/f/c/g;

.field public static final enum m:Lg/f/c/g;

.field public static final enum n:Lg/f/c/g;

.field private static final synthetic o:[Lg/f/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lg/f/c/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->c:Lg/f/c/g;

    .line 2
    new-instance v0, Lg/f/c/g;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->d:Lg/f/c/g;

    .line 3
    new-instance v0, Lg/f/c/g;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->e:Lg/f/c/g;

    .line 4
    new-instance v0, Lg/f/c/g;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->f:Lg/f/c/g;

    .line 5
    new-instance v0, Lg/f/c/g;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->g:Lg/f/c/g;

    .line 6
    new-instance v0, Lg/f/c/g;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->h:Lg/f/c/g;

    .line 7
    new-instance v0, Lg/f/c/g;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->i:Lg/f/c/g;

    .line 8
    new-instance v0, Lg/f/c/g;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->j:Lg/f/c/g;

    .line 9
    new-instance v0, Lg/f/c/g;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->k:Lg/f/c/g;

    .line 10
    new-instance v0, Lg/f/c/g;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->l:Lg/f/c/g;

    .line 11
    new-instance v0, Lg/f/c/g;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->m:Lg/f/c/g;

    .line 12
    new-instance v0, Lg/f/c/g;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lg/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/g;->n:Lg/f/c/g;

    const/16 v1, 0xc

    new-array v1, v1, [Lg/f/c/g;

    .line 13
    sget-object v14, Lg/f/c/g;->c:Lg/f/c/g;

    aput-object v14, v1, v2

    sget-object v2, Lg/f/c/g;->d:Lg/f/c/g;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/c/g;->e:Lg/f/c/g;

    aput-object v2, v1, v4

    sget-object v2, Lg/f/c/g;->f:Lg/f/c/g;

    aput-object v2, v1, v5

    sget-object v2, Lg/f/c/g;->g:Lg/f/c/g;

    aput-object v2, v1, v6

    sget-object v2, Lg/f/c/g;->h:Lg/f/c/g;

    aput-object v2, v1, v7

    sget-object v2, Lg/f/c/g;->i:Lg/f/c/g;

    aput-object v2, v1, v8

    sget-object v2, Lg/f/c/g;->j:Lg/f/c/g;

    aput-object v2, v1, v9

    sget-object v2, Lg/f/c/g;->k:Lg/f/c/g;

    aput-object v2, v1, v10

    sget-object v2, Lg/f/c/g;->l:Lg/f/c/g;

    aput-object v2, v1, v11

    sget-object v2, Lg/f/c/g;->m:Lg/f/c/g;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lg/f/c/g;->o:[Lg/f/c/g;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/c/g;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/g;

    return-object p0
.end method

.method public static values()[Lg/f/c/g;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/g;->o:[Lg/f/c/g;

    invoke-virtual {v0}, [Lg/f/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/g;

    return-object v0
.end method
