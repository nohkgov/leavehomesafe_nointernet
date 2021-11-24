.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "YogaLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation

.annotation build Lg/e/n/a/a;
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum d:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum e:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum f:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum g:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum h:Lcom/facebook/yoga/YogaLogLevel;

.field private static final synthetic i:[Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    .line 2
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    .line 3
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    .line 4
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->f:Lcom/facebook/yoga/YogaLogLevel;

    .line 5
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->g:Lcom/facebook/yoga/YogaLogLevel;

    .line 6
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->h:Lcom/facebook/yoga/YogaLogLevel;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/yoga/YogaLogLevel;

    .line 7
    sget-object v8, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/yoga/YogaLogLevel;->f:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/yoga/YogaLogLevel;->g:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/yoga/YogaLogLevel;->i:[Lcom/facebook/yoga/YogaLogLevel;

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
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 3
    .annotation build Lg/e/n/a/a;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->h:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 2
    :cond_0
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

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->g:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->f:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->i:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
