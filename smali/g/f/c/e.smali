.class public final enum Lg/f/c/e;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/e;

.field public static final enum d:Lg/f/c/e;

.field public static final enum e:Lg/f/c/e;

.field public static final enum f:Lg/f/c/e;

.field public static final enum g:Lg/f/c/e;

.field public static final enum h:Lg/f/c/e;

.field public static final enum i:Lg/f/c/e;

.field public static final enum j:Lg/f/c/e;

.field public static final enum k:Lg/f/c/e;

.field public static final enum l:Lg/f/c/e;

.field public static final enum m:Lg/f/c/e;

.field private static final synthetic n:[Lg/f/c/e;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, [I

    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->c:Lg/f/c/e;

    .line 2
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "PURE_BARCODE"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->d:Lg/f/c/e;

    .line 3
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->e:Lg/f/c/e;

    .line 4
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "TRY_HARDER"

    const/4 v7, 0x3

    invoke-direct {v1, v3, v7, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->f:Lg/f/c/e;

    .line 5
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/String;

    const-string v3, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v1, v3, v8, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->g:Lg/f/c/e;

    .line 6
    new-instance v1, Lg/f/c/e;

    const-string v2, "ALLOWED_LENGTHS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->h:Lg/f/c/e;

    .line 7
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/Void;

    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v1, v9, v10, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->i:Lg/f/c/e;

    .line 8
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/Void;

    const-string v9, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v1, v9, v11, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->j:Lg/f/c/e;

    .line 9
    new-instance v1, Lg/f/c/e;

    const-class v2, Ljava/lang/Void;

    const-string v9, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v1, v9, v12, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->k:Lg/f/c/e;

    .line 10
    new-instance v1, Lg/f/c/e;

    const-class v2, Lg/f/c/u;

    const-string v9, "NEED_RESULT_POINT_CALLBACK"

    const/16 v13, 0x9

    invoke-direct {v1, v9, v13, v2}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->l:Lg/f/c/e;

    .line 11
    new-instance v1, Lg/f/c/e;

    const-string v2, "ALLOWED_EAN_EXTENSIONS"

    const/16 v9, 0xa

    invoke-direct {v1, v2, v9, v0}, Lg/f/c/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lg/f/c/e;->m:Lg/f/c/e;

    const/16 v0, 0xb

    new-array v0, v0, [Lg/f/c/e;

    .line 12
    sget-object v2, Lg/f/c/e;->c:Lg/f/c/e;

    aput-object v2, v0, v4

    sget-object v2, Lg/f/c/e;->d:Lg/f/c/e;

    aput-object v2, v0, v5

    sget-object v2, Lg/f/c/e;->e:Lg/f/c/e;

    aput-object v2, v0, v6

    sget-object v2, Lg/f/c/e;->f:Lg/f/c/e;

    aput-object v2, v0, v7

    sget-object v2, Lg/f/c/e;->g:Lg/f/c/e;

    aput-object v2, v0, v8

    sget-object v2, Lg/f/c/e;->h:Lg/f/c/e;

    aput-object v2, v0, v3

    sget-object v2, Lg/f/c/e;->i:Lg/f/c/e;

    aput-object v2, v0, v10

    sget-object v2, Lg/f/c/e;->j:Lg/f/c/e;

    aput-object v2, v0, v11

    sget-object v2, Lg/f/c/e;->k:Lg/f/c/e;

    aput-object v2, v0, v12

    sget-object v2, Lg/f/c/e;->l:Lg/f/c/e;

    aput-object v2, v0, v13

    aput-object v1, v0, v9

    sput-object v0, Lg/f/c/e;->n:[Lg/f/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/f/c/e;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/f/c/e;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/e;

    return-object p0
.end method

.method public static values()[Lg/f/c/e;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/e;->n:[Lg/f/c/e;

    invoke-virtual {v0}, [Lg/f/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/e;

    return-object v0
.end method
