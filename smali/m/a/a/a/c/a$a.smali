.class final enum Lm/a/a/a/c/a$a;
.super Ljava/lang/Enum;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/a/a/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lm/a/a/a/c/a$a;

.field public static final enum d:Lm/a/a/a/c/a$a;

.field public static final enum e:Lm/a/a/a/c/a$a;

.field private static final synthetic f:[Lm/a/a/a/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm/a/a/a/c/a$a;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/a/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/a/c/a$a;->c:Lm/a/a/a/c/a$a;

    .line 2
    new-instance v0, Lm/a/a/a/c/a$a;

    const-string v1, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lm/a/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/a/c/a$a;->d:Lm/a/a/a/c/a$a;

    .line 3
    new-instance v0, Lm/a/a/a/c/a$a;

    const-string v1, "CEILING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lm/a/a/a/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/a/c/a$a;->e:Lm/a/a/a/c/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lm/a/a/a/c/a$a;

    .line 4
    sget-object v5, Lm/a/a/a/c/a$a;->c:Lm/a/a/a/c/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lm/a/a/a/c/a$a;->d:Lm/a/a/a/c/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lm/a/a/a/c/a$a;->f:[Lm/a/a/a/c/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lm/a/a/a/c/a$a;
    .locals 1

    .line 1
    const-class v0, Lm/a/a/a/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/a/a/c/a$a;

    return-object p0
.end method

.method public static values()[Lm/a/a/a/c/a$a;
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/a/c/a$a;->f:[Lm/a/a/a/c/a$a;

    invoke-virtual {v0}, [Lm/a/a/a/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/a/a/c/a$a;

    return-object v0
.end method
