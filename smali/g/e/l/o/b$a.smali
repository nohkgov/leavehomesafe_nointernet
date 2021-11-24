.class public final enum Lg/e/l/o/b$a;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/l/o/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/l/o/b$a;

.field public static final enum d:Lg/e/l/o/b$a;

.field private static final synthetic e:[Lg/e/l/o/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/e/l/o/b$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/l/o/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/o/b$a;->c:Lg/e/l/o/b$a;

    .line 2
    new-instance v0, Lg/e/l/o/b$a;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/l/o/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/l/o/b$a;->d:Lg/e/l/o/b$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/e/l/o/b$a;

    .line 3
    sget-object v4, Lg/e/l/o/b$a;->c:Lg/e/l/o/b$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/e/l/o/b$a;->e:[Lg/e/l/o/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/l/o/b$a;
    .locals 1

    .line 1
    const-class v0, Lg/e/l/o/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/l/o/b$a;

    return-object p0
.end method

.method public static values()[Lg/e/l/o/b$a;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/o/b$a;->e:[Lg/e/l/o/b$a;

    invoke-virtual {v0}, [Lg/e/l/o/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/l/o/b$a;

    return-object v0
.end method
