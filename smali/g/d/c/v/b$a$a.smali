.class public final enum Lg/d/c/v/b$a$a;
.super Ljava/lang/Enum;
.source "HuffmanTablesDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/v/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/v/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/v/b$a$a;

.field public static final enum d:Lg/d/c/v/b$a$a;

.field public static final enum e:Lg/d/c/v/b$a$a;

.field private static final synthetic f:[Lg/d/c/v/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/d/c/v/b$a$a;

    const-string v1, "DC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/c/v/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/v/b$a$a;->c:Lg/d/c/v/b$a$a;

    .line 2
    new-instance v0, Lg/d/c/v/b$a$a;

    const-string v1, "AC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/c/v/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/v/b$a$a;->d:Lg/d/c/v/b$a$a;

    .line 3
    new-instance v0, Lg/d/c/v/b$a$a;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/d/c/v/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/v/b$a$a;->e:Lg/d/c/v/b$a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/d/c/v/b$a$a;

    .line 4
    sget-object v5, Lg/d/c/v/b$a$a;->c:Lg/d/c/v/b$a$a;

    aput-object v5, v1, v2

    sget-object v2, Lg/d/c/v/b$a$a;->d:Lg/d/c/v/b$a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/d/c/v/b$a$a;->f:[Lg/d/c/v/b$a$a;

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

.method public static b(I)Lg/d/c/v/b$a$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lg/d/c/v/b$a$a;->e:Lg/d/c/v/b$a$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lg/d/c/v/b$a$a;->d:Lg/d/c/v/b$a$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lg/d/c/v/b$a$a;->c:Lg/d/c/v/b$a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/v/b$a$a;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/v/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/v/b$a$a;

    return-object p0
.end method

.method public static values()[Lg/d/c/v/b$a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/v/b$a$a;->f:[Lg/d/c/v/b$a$a;

    invoke-virtual {v0}, [Lg/d/c/v/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/v/b$a$a;

    return-object v0
.end method
