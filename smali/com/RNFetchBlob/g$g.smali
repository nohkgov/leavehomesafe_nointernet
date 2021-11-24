.class final enum Lcom/RNFetchBlob/g$g;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/RNFetchBlob/g$g;

.field public static final enum d:Lcom/RNFetchBlob/g$g;

.field private static final synthetic e:[Lcom/RNFetchBlob/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/RNFetchBlob/g$g;

    const-string v1, "KeepInMemory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$g;->c:Lcom/RNFetchBlob/g$g;

    .line 2
    new-instance v0, Lcom/RNFetchBlob/g$g;

    const-string v1, "FileStorage"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$g;->d:Lcom/RNFetchBlob/g$g;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/RNFetchBlob/g$g;

    .line 3
    sget-object v4, Lcom/RNFetchBlob/g$g;->c:Lcom/RNFetchBlob/g$g;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/RNFetchBlob/g$g;->e:[Lcom/RNFetchBlob/g$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$g;
    .locals 1

    .line 1
    const-class v0, Lcom/RNFetchBlob/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$g;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g$g;->e:[Lcom/RNFetchBlob/g$g;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$g;

    return-object v0
.end method
