.class public final enum Lg/f/a/c/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/a/c/d;

.field public static final enum d:Lg/f/a/c/d;

.field public static final enum e:Lg/f/a/c/d;

.field private static final synthetic f:[Lg/f/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/f/a/c/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d;->c:Lg/f/a/c/d;

    .line 2
    new-instance v0, Lg/f/a/c/d;

    const-string v1, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/f/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d;->d:Lg/f/a/c/d;

    .line 3
    new-instance v0, Lg/f/a/c/d;

    const-string v1, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/f/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d;->e:Lg/f/a/c/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/f/a/c/d;

    .line 4
    sget-object v5, Lg/f/a/c/d;->c:Lg/f/a/c/d;

    aput-object v5, v1, v2

    sget-object v2, Lg/f/a/c/d;->d:Lg/f/a/c/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/f/a/c/d;->f:[Lg/f/a/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/a/c/d;
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/a/c/d;

    return-object p0
.end method

.method public static values()[Lg/f/a/c/d;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/d;->f:[Lg/f/a/c/d;

    invoke-virtual {v0}, [Lg/f/a/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/c/d;

    return-object v0
.end method
