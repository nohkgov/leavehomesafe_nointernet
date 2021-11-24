.class public final enum Lg/f/c/z/e/l;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/z/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/z/e/l;

.field public static final enum d:Lg/f/c/z/e/l;

.field public static final enum e:Lg/f/c/z/e/l;

.field private static final synthetic f:[Lg/f/c/z/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/f/c/z/e/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/c/z/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/e/l;->c:Lg/f/c/z/e/l;

    .line 2
    new-instance v0, Lg/f/c/z/e/l;

    const-string v1, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/c/z/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/e/l;->d:Lg/f/c/z/e/l;

    .line 3
    new-instance v0, Lg/f/c/z/e/l;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/c/z/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/z/e/l;->e:Lg/f/c/z/e/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/f/c/z/e/l;

    .line 4
    sget-object v5, Lg/f/c/z/e/l;->c:Lg/f/c/z/e/l;

    aput-object v5, v1, v2

    sget-object v2, Lg/f/c/z/e/l;->d:Lg/f/c/z/e/l;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/f/c/z/e/l;->f:[Lg/f/c/z/e/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/c/z/e/l;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/z/e/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/z/e/l;

    return-object p0
.end method

.method public static values()[Lg/f/c/z/e/l;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/z/e/l;->f:[Lg/f/c/z/e/l;

    invoke-virtual {v0}, [Lg/f/c/z/e/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/z/e/l;

    return-object v0
.end method
