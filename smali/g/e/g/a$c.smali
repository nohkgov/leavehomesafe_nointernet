.class final enum Lg/e/g/a$c;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/g/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/g/a$c;

.field public static final enum d:Lg/e/g/a$c;

.field public static final enum e:Lg/e/g/a$c;

.field private static final synthetic f:[Lg/e/g/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/e/g/a$c;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    .line 2
    new-instance v0, Lg/e/g/a$c;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/g/a$c;->d:Lg/e/g/a$c;

    .line 3
    new-instance v0, Lg/e/g/a$c;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/g/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/g/a$c;->e:Lg/e/g/a$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/e/g/a$c;

    .line 4
    sget-object v5, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    aput-object v5, v1, v2

    sget-object v2, Lg/e/g/a$c;->d:Lg/e/g/a$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/e/g/a$c;->f:[Lg/e/g/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/g/a$c;
    .locals 1

    .line 1
    const-class v0, Lg/e/g/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/g/a$c;

    return-object p0
.end method

.method public static values()[Lg/e/g/a$c;
    .locals 1

    .line 1
    sget-object v0, Lg/e/g/a$c;->f:[Lg/e/g/a$c;

    invoke-virtual {v0}, [Lg/e/g/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/g/a$c;

    return-object v0
.end method
