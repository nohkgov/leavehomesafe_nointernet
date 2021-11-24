.class final enum Lcom/RNFetchBlob/g$f;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/RNFetchBlob/g$f;

.field public static final enum d:Lcom/RNFetchBlob/g$f;

.field public static final enum e:Lcom/RNFetchBlob/g$f;

.field private static final synthetic f:[Lcom/RNFetchBlob/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/RNFetchBlob/g$f;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$f;->c:Lcom/RNFetchBlob/g$f;

    .line 2
    new-instance v0, Lcom/RNFetchBlob/g$f;

    const-string v1, "UTF8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$f;->d:Lcom/RNFetchBlob/g$f;

    .line 3
    new-instance v0, Lcom/RNFetchBlob/g$f;

    const-string v1, "BASE64"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/RNFetchBlob/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$f;->e:Lcom/RNFetchBlob/g$f;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/RNFetchBlob/g$f;

    .line 4
    sget-object v5, Lcom/RNFetchBlob/g$f;->c:Lcom/RNFetchBlob/g$f;

    aput-object v5, v1, v2

    sget-object v2, Lcom/RNFetchBlob/g$f;->d:Lcom/RNFetchBlob/g$f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/RNFetchBlob/g$f;->f:[Lcom/RNFetchBlob/g$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$f;
    .locals 1

    .line 1
    const-class v0, Lcom/RNFetchBlob/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$f;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g$f;->f:[Lcom/RNFetchBlob/g$f;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$f;

    return-object v0
.end method
