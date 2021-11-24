.class final enum Ld/e/b/k/m/m$b;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/k/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/b/k/m/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/e/b/k/m/m$b;

.field public static final enum d:Ld/e/b/k/m/m$b;

.field public static final enum e:Ld/e/b/k/m/m$b;

.field public static final enum f:Ld/e/b/k/m/m$b;

.field private static final synthetic g:[Ld/e/b/k/m/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/e/b/k/m/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/k/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/k/m/m$b;->c:Ld/e/b/k/m/m$b;

    new-instance v0, Ld/e/b/k/m/m$b;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/e/b/k/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/k/m/m$b;->d:Ld/e/b/k/m/m$b;

    new-instance v0, Ld/e/b/k/m/m$b;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/e/b/k/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/k/m/m$b;->e:Ld/e/b/k/m/m$b;

    new-instance v0, Ld/e/b/k/m/m$b;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/e/b/k/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/k/m/m$b;->f:Ld/e/b/k/m/m$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/e/b/k/m/m$b;

    sget-object v6, Ld/e/b/k/m/m$b;->c:Ld/e/b/k/m/m$b;

    aput-object v6, v1, v2

    sget-object v2, Ld/e/b/k/m/m$b;->d:Ld/e/b/k/m/m$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/e/b/k/m/m$b;->e:Ld/e/b/k/m/m$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/e/b/k/m/m$b;->g:[Ld/e/b/k/m/m$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/e/b/k/m/m$b;
    .locals 1

    .line 1
    const-class v0, Ld/e/b/k/m/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/b/k/m/m$b;

    return-object p0
.end method

.method public static values()[Ld/e/b/k/m/m$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/k/m/m$b;->g:[Ld/e/b/k/m/m$b;

    invoke-virtual {v0}, [Ld/e/b/k/m/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/k/m/m$b;

    return-object v0
.end method
