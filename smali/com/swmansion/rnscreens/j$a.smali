.class public final enum Lcom/swmansion/rnscreens/j$a;
.super Ljava/lang/Enum;
.source "ScreenStackHeaderSubview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/swmansion/rnscreens/j$a;

.field public static final enum d:Lcom/swmansion/rnscreens/j$a;

.field public static final enum e:Lcom/swmansion/rnscreens/j$a;

.field public static final enum f:Lcom/swmansion/rnscreens/j$a;

.field private static final synthetic g:[Lcom/swmansion/rnscreens/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/j$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/j$a;->c:Lcom/swmansion/rnscreens/j$a;

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/j$a;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/swmansion/rnscreens/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/j$a;->d:Lcom/swmansion/rnscreens/j$a;

    .line 3
    new-instance v0, Lcom/swmansion/rnscreens/j$a;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/swmansion/rnscreens/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/j$a;->e:Lcom/swmansion/rnscreens/j$a;

    .line 4
    new-instance v0, Lcom/swmansion/rnscreens/j$a;

    const-string v1, "BACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/swmansion/rnscreens/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/j$a;->f:Lcom/swmansion/rnscreens/j$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/swmansion/rnscreens/j$a;

    .line 5
    sget-object v6, Lcom/swmansion/rnscreens/j$a;->c:Lcom/swmansion/rnscreens/j$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/swmansion/rnscreens/j$a;->d:Lcom/swmansion/rnscreens/j$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/swmansion/rnscreens/j$a;->e:Lcom/swmansion/rnscreens/j$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/swmansion/rnscreens/j$a;->g:[Lcom/swmansion/rnscreens/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/j$a;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/j$a;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j$a;->g:[Lcom/swmansion/rnscreens/j$a;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/j$a;

    return-object v0
.end method
