.class public final enum Lcom/facebook/soloader/i$b;
.super Ljava/lang/Enum;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/soloader/i$b;

.field public static final enum d:Lcom/facebook/soloader/i$b;

.field public static final enum e:Lcom/facebook/soloader/i$b;

.field public static final enum f:Lcom/facebook/soloader/i$b;

.field public static final enum g:Lcom/facebook/soloader/i$b;

.field public static final enum h:Lcom/facebook/soloader/i$b;

.field private static final synthetic i:[Lcom/facebook/soloader/i$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "NOT_SO"

    const/4 v2, 0x0

    const-string v3, "not_so"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->c:Lcom/facebook/soloader/i$b;

    .line 2
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "X86"

    const/4 v3, 0x1

    const-string v4, "x86"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->d:Lcom/facebook/soloader/i$b;

    .line 3
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "ARM"

    const/4 v4, 0x2

    const-string v5, "armeabi-v7a"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->e:Lcom/facebook/soloader/i$b;

    .line 4
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "X86_64"

    const/4 v5, 0x3

    const-string v6, "x86_64"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->f:Lcom/facebook/soloader/i$b;

    .line 5
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "AARCH64"

    const/4 v6, 0x4

    const-string v7, "arm64-v8a"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->g:Lcom/facebook/soloader/i$b;

    .line 6
    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "OTHERS"

    const/4 v7, 0x5

    const-string v8, "others"

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->h:Lcom/facebook/soloader/i$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/soloader/i$b;

    .line 7
    sget-object v8, Lcom/facebook/soloader/i$b;->c:Lcom/facebook/soloader/i$b;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/soloader/i$b;->d:Lcom/facebook/soloader/i$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/soloader/i$b;->e:Lcom/facebook/soloader/i$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/soloader/i$b;->f:Lcom/facebook/soloader/i$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/soloader/i$b;->g:Lcom/facebook/soloader/i$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/soloader/i$b;->i:[Lcom/facebook/soloader/i$b;

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
    iput-object p3, p0, Lcom/facebook/soloader/i$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/i$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/soloader/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/i$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/soloader/i$b;->i:[Lcom/facebook/soloader/i$b;

    invoke-virtual {v0}, [Lcom/facebook/soloader/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/i$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->value:Ljava/lang/String;

    return-object v0
.end method
