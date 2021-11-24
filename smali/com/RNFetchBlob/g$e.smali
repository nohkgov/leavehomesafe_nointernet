.class final enum Lcom/RNFetchBlob/g$e;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/RNFetchBlob/g$e;

.field public static final enum d:Lcom/RNFetchBlob/g$e;

.field public static final enum e:Lcom/RNFetchBlob/g$e;

.field public static final enum f:Lcom/RNFetchBlob/g$e;

.field public static final enum g:Lcom/RNFetchBlob/g$e;

.field private static final synthetic h:[Lcom/RNFetchBlob/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/RNFetchBlob/g$e;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$e;->c:Lcom/RNFetchBlob/g$e;

    .line 2
    new-instance v0, Lcom/RNFetchBlob/g$e;

    const-string v1, "SingleFile"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$e;->d:Lcom/RNFetchBlob/g$e;

    .line 3
    new-instance v0, Lcom/RNFetchBlob/g$e;

    const-string v1, "AsIs"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$e;->e:Lcom/RNFetchBlob/g$e;

    .line 4
    new-instance v0, Lcom/RNFetchBlob/g$e;

    const-string v1, "WithoutBody"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$e;->f:Lcom/RNFetchBlob/g$e;

    .line 5
    new-instance v0, Lcom/RNFetchBlob/g$e;

    const-string v1, "Others"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$e;->g:Lcom/RNFetchBlob/g$e;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/RNFetchBlob/g$e;

    .line 6
    sget-object v7, Lcom/RNFetchBlob/g$e;->c:Lcom/RNFetchBlob/g$e;

    aput-object v7, v1, v2

    sget-object v2, Lcom/RNFetchBlob/g$e;->d:Lcom/RNFetchBlob/g$e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/RNFetchBlob/g$e;->e:Lcom/RNFetchBlob/g$e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/RNFetchBlob/g$e;->f:Lcom/RNFetchBlob/g$e;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/RNFetchBlob/g$e;->h:[Lcom/RNFetchBlob/g$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$e;
    .locals 1

    .line 1
    const-class v0, Lcom/RNFetchBlob/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$e;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g$e;->h:[Lcom/RNFetchBlob/g$e;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$e;

    return-object v0
.end method
