.class public final enum Lg/e/f/f;
.super Ljava/lang/Enum;
.source "CryptoConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/f/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/f/f;

.field public static final enum d:Lg/e/f/f;

.field private static final synthetic e:[Lg/e/f/f;


# instance fields
.field public final cipherId:B

.field public final ivLength:I

.field public final keyLength:I

.field public final tagLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lg/e/f/f;

    const-string v1, "KEY_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/e/f/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v7, Lg/e/f/f;->c:Lg/e/f/f;

    .line 2
    new-instance v0, Lg/e/f/f;

    const-string v9, "KEY_256"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/16 v13, 0xc

    const/16 v14, 0x10

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lg/e/f/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v0, Lg/e/f/f;->d:Lg/e/f/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/e/f/f;

    .line 3
    sget-object v2, Lg/e/f/f;->c:Lg/e/f/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/e/f/f;->e:[Lg/e/f/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lg/e/f/f;->cipherId:B

    .line 3
    iput p4, p0, Lg/e/f/f;->keyLength:I

    .line 4
    iput p5, p0, Lg/e/f/f;->ivLength:I

    .line 5
    iput p6, p0, Lg/e/f/f;->tagLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/f/f;
    .locals 1

    .line 1
    const-class v0, Lg/e/f/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/f/f;

    return-object p0
.end method

.method public static values()[Lg/e/f/f;
    .locals 1

    .line 1
    sget-object v0, Lg/e/f/f;->e:[Lg/e/f/f;

    invoke-virtual {v0}, [Lg/e/f/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/f/f;

    return-object v0
.end method
