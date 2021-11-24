.class public final enum Lg/f/c/c0/g/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/c/c0/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/c/c0/g/c;

.field public static final enum d:Lg/f/c/c0/g/c;

.field public static final enum e:Lg/f/c/c0/g/c;

.field public static final enum f:Lg/f/c/c0/g/c;

.field private static final synthetic g:[Lg/f/c/c0/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/f/c/c0/g/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/c/c0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/c0/g/c;->c:Lg/f/c/c0/g/c;

    .line 2
    new-instance v0, Lg/f/c/c0/g/c;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/c/c0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/c0/g/c;->d:Lg/f/c/c0/g/c;

    .line 3
    new-instance v0, Lg/f/c/c0/g/c;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/c/c0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/c0/g/c;->e:Lg/f/c/c0/g/c;

    .line 4
    new-instance v0, Lg/f/c/c0/g/c;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/f/c/c0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/c/c0/g/c;->f:Lg/f/c/c0/g/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/f/c/c0/g/c;

    .line 5
    sget-object v6, Lg/f/c/c0/g/c;->c:Lg/f/c/c0/g/c;

    aput-object v6, v1, v2

    sget-object v2, Lg/f/c/c0/g/c;->d:Lg/f/c/c0/g/c;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/c/c0/g/c;->e:Lg/f/c/c0/g/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/f/c/c0/g/c;->g:[Lg/f/c/c0/g/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/c/c0/g/c;
    .locals 1

    .line 1
    const-class v0, Lg/f/c/c0/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/c/c0/g/c;

    return-object p0
.end method

.method public static values()[Lg/f/c/c0/g/c;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/c0/g/c;->g:[Lg/f/c/c0/g/c;

    invoke-virtual {v0}, [Lg/f/c/c0/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/c/c0/g/c;

    return-object v0
.end method
