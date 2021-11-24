.class final enum Lio/liteglue/SQLitePlugin$Action;
.super Ljava/lang/Enum;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/liteglue/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/liteglue/SQLitePlugin$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/liteglue/SQLitePlugin$Action;

.field public static final enum attach:Lio/liteglue/SQLitePlugin$Action;

.field public static final enum backgroundExecuteSqlBatch:Lio/liteglue/SQLitePlugin$Action;

.field public static final enum close:Lio/liteglue/SQLitePlugin$Action;

.field public static final enum delete:Lio/liteglue/SQLitePlugin$Action;

.field public static final enum echoStringValue:Lio/liteglue/SQLitePlugin$Action;

.field public static final enum executeSqlBatch:Lio/liteglue/SQLitePlugin$Action;

.field public static final enum open:Lio/liteglue/SQLitePlugin$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->open:Lio/liteglue/SQLitePlugin$Action;

    .line 2
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "close"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->close:Lio/liteglue/SQLitePlugin$Action;

    .line 3
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "attach"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->attach:Lio/liteglue/SQLitePlugin$Action;

    .line 4
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "delete"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->delete:Lio/liteglue/SQLitePlugin$Action;

    .line 5
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "executeSqlBatch"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->executeSqlBatch:Lio/liteglue/SQLitePlugin$Action;

    .line 6
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "backgroundExecuteSqlBatch"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->backgroundExecuteSqlBatch:Lio/liteglue/SQLitePlugin$Action;

    .line 7
    new-instance v0, Lio/liteglue/SQLitePlugin$Action;

    const-string v1, "echoStringValue"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lio/liteglue/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/liteglue/SQLitePlugin$Action;->echoStringValue:Lio/liteglue/SQLitePlugin$Action;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/liteglue/SQLitePlugin$Action;

    .line 8
    sget-object v9, Lio/liteglue/SQLitePlugin$Action;->open:Lio/liteglue/SQLitePlugin$Action;

    aput-object v9, v1, v2

    sget-object v2, Lio/liteglue/SQLitePlugin$Action;->close:Lio/liteglue/SQLitePlugin$Action;

    aput-object v2, v1, v3

    sget-object v2, Lio/liteglue/SQLitePlugin$Action;->attach:Lio/liteglue/SQLitePlugin$Action;

    aput-object v2, v1, v4

    sget-object v2, Lio/liteglue/SQLitePlugin$Action;->delete:Lio/liteglue/SQLitePlugin$Action;

    aput-object v2, v1, v5

    sget-object v2, Lio/liteglue/SQLitePlugin$Action;->executeSqlBatch:Lio/liteglue/SQLitePlugin$Action;

    aput-object v2, v1, v6

    sget-object v2, Lio/liteglue/SQLitePlugin$Action;->backgroundExecuteSqlBatch:Lio/liteglue/SQLitePlugin$Action;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lio/liteglue/SQLitePlugin$Action;->$VALUES:[Lio/liteglue/SQLitePlugin$Action;

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

.method public static valueOf(Ljava/lang/String;)Lio/liteglue/SQLitePlugin$Action;
    .locals 1

    .line 1
    const-class v0, Lio/liteglue/SQLitePlugin$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/liteglue/SQLitePlugin$Action;

    return-object p0
.end method

.method public static values()[Lio/liteglue/SQLitePlugin$Action;
    .locals 1

    .line 1
    sget-object v0, Lio/liteglue/SQLitePlugin$Action;->$VALUES:[Lio/liteglue/SQLitePlugin$Action;

    invoke-virtual {v0}, [Lio/liteglue/SQLitePlugin$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/liteglue/SQLitePlugin$Action;

    return-object v0
.end method
