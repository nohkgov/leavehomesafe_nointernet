.class public final enum Lcom/th3rdwave/safeareacontext/h;
.super Ljava/lang/Enum;
.source "SafeAreaViewEdges.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/th3rdwave/safeareacontext/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/th3rdwave/safeareacontext/h;

.field public static final enum d:Lcom/th3rdwave/safeareacontext/h;

.field public static final enum e:Lcom/th3rdwave/safeareacontext/h;

.field public static final enum f:Lcom/th3rdwave/safeareacontext/h;

.field private static final synthetic g:[Lcom/th3rdwave/safeareacontext/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/th3rdwave/safeareacontext/h;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/h;->c:Lcom/th3rdwave/safeareacontext/h;

    .line 2
    new-instance v0, Lcom/th3rdwave/safeareacontext/h;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/th3rdwave/safeareacontext/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/h;->d:Lcom/th3rdwave/safeareacontext/h;

    .line 3
    new-instance v0, Lcom/th3rdwave/safeareacontext/h;

    const-string v1, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/th3rdwave/safeareacontext/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/h;->e:Lcom/th3rdwave/safeareacontext/h;

    .line 4
    new-instance v0, Lcom/th3rdwave/safeareacontext/h;

    const-string v1, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/th3rdwave/safeareacontext/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/h;->f:Lcom/th3rdwave/safeareacontext/h;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/th3rdwave/safeareacontext/h;

    .line 5
    sget-object v6, Lcom/th3rdwave/safeareacontext/h;->c:Lcom/th3rdwave/safeareacontext/h;

    aput-object v6, v1, v2

    sget-object v2, Lcom/th3rdwave/safeareacontext/h;->d:Lcom/th3rdwave/safeareacontext/h;

    aput-object v2, v1, v3

    sget-object v2, Lcom/th3rdwave/safeareacontext/h;->e:Lcom/th3rdwave/safeareacontext/h;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/th3rdwave/safeareacontext/h;->g:[Lcom/th3rdwave/safeareacontext/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/h;
    .locals 1

    .line 1
    const-class v0, Lcom/th3rdwave/safeareacontext/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/th3rdwave/safeareacontext/h;

    return-object p0
.end method

.method public static values()[Lcom/th3rdwave/safeareacontext/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/th3rdwave/safeareacontext/h;->g:[Lcom/th3rdwave/safeareacontext/h;

    invoke-virtual {v0}, [Lcom/th3rdwave/safeareacontext/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/th3rdwave/safeareacontext/h;

    return-object v0
.end method
