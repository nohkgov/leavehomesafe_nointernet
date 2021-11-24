.class public final enum Lg/h/a/l;
.super Ljava/lang/Enum;
.source "PointerEventsConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/h/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/h/a/l;

.field public static final enum d:Lg/h/a/l;

.field public static final enum e:Lg/h/a/l;

.field public static final enum f:Lg/h/a/l;

.field private static final synthetic g:[Lg/h/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/h/a/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/h/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/a/l;->c:Lg/h/a/l;

    .line 2
    new-instance v0, Lg/h/a/l;

    const-string v1, "BOX_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/h/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/a/l;->d:Lg/h/a/l;

    .line 3
    new-instance v0, Lg/h/a/l;

    const-string v1, "BOX_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/h/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/a/l;->e:Lg/h/a/l;

    .line 4
    new-instance v0, Lg/h/a/l;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/h/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/a/l;->f:Lg/h/a/l;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/h/a/l;

    .line 5
    sget-object v6, Lg/h/a/l;->c:Lg/h/a/l;

    aput-object v6, v1, v2

    sget-object v2, Lg/h/a/l;->d:Lg/h/a/l;

    aput-object v2, v1, v3

    sget-object v2, Lg/h/a/l;->e:Lg/h/a/l;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/h/a/l;->g:[Lg/h/a/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/h/a/l;
    .locals 1

    .line 1
    const-class v0, Lg/h/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/h/a/l;

    return-object p0
.end method

.method public static values()[Lg/h/a/l;
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/l;->g:[Lg/h/a/l;

    invoke-virtual {v0}, [Lg/h/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/a/l;

    return-object v0
.end method
