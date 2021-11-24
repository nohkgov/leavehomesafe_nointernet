.class public final enum Lg/e/l/e/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/l/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/l/e/d;

.field public static final enum d:Lg/e/l/e/d;

.field public static final enum e:Lg/e/l/e/d;

.field private static final synthetic f:[Lg/e/l/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/e/l/e/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/l/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/e/d;->c:Lg/e/l/e/d;

    .line 2
    new-instance v0, Lg/e/l/e/d;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/l/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/e/d;->d:Lg/e/l/e/d;

    .line 3
    new-instance v0, Lg/e/l/e/d;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/l/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/e/d;->e:Lg/e/l/e/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/e/l/e/d;

    .line 4
    sget-object v5, Lg/e/l/e/d;->c:Lg/e/l/e/d;

    aput-object v5, v1, v2

    sget-object v2, Lg/e/l/e/d;->d:Lg/e/l/e/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/e/l/e/d;->f:[Lg/e/l/e/d;

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

.method public static b(Lg/e/l/e/d;Lg/e/l/e/d;)Lg/e/l/e/d;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/l/e/d;
    .locals 1

    .line 1
    const-class v0, Lg/e/l/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/l/e/d;

    return-object p0
.end method

.method public static values()[Lg/e/l/e/d;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/e/d;->f:[Lg/e/l/e/d;

    invoke-virtual {v0}, [Lg/e/l/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/l/e/d;

    return-object v0
.end method
