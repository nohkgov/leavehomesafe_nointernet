.class public final enum Lg/e/e/i/a$a;
.super Ljava/lang/Enum;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/i/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/e/i/a$a;

.field public static final enum d:Lg/e/e/i/a$a;

.field private static final synthetic e:[Lg/e/e/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/e/e/i/a$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/i/a$a;->c:Lg/e/e/i/a$a;

    .line 2
    new-instance v0, Lg/e/e/i/a$a;

    const-string v1, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/e/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/i/a$a;->d:Lg/e/e/i/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/e/e/i/a$a;

    .line 3
    sget-object v4, Lg/e/e/i/a$a;->c:Lg/e/e/i/a$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/e/e/i/a$a;->e:[Lg/e/e/i/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/e/i/a$a;
    .locals 1

    .line 1
    const-class v0, Lg/e/e/i/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/e/i/a$a;

    return-object p0
.end method

.method public static values()[Lg/e/e/i/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/e/e/i/a$a;->e:[Lg/e/e/i/a$a;

    invoke-virtual {v0}, [Lg/e/e/i/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/i/a$a;

    return-object v0
.end method
