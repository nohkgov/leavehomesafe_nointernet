.class public final enum Lg/e/j/c/b$c;
.super Ljava/lang/Enum;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/j/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/j/c/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/e/j/c/b$c;

.field public static final enum d:Lg/e/j/c/b$c;

.field public static final enum e:Lg/e/j/c/b$c;

.field private static final synthetic f:[Lg/e/j/c/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/e/j/c/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/j/c/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/c/b$c;->c:Lg/e/j/c/b$c;

    .line 2
    new-instance v0, Lg/e/j/c/b$c;

    const-string v1, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/e/j/c/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/c/b$c;->d:Lg/e/j/c/b$c;

    .line 3
    new-instance v0, Lg/e/j/c/b$c;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/e/j/c/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/j/c/b$c;->e:Lg/e/j/c/b$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/e/j/c/b$c;

    .line 4
    sget-object v5, Lg/e/j/c/b$c;->c:Lg/e/j/c/b$c;

    aput-object v5, v1, v2

    sget-object v2, Lg/e/j/c/b$c;->d:Lg/e/j/c/b$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/e/j/c/b$c;->f:[Lg/e/j/c/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/j/c/b$c;
    .locals 1

    .line 1
    const-class v0, Lg/e/j/c/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/j/c/b$c;

    return-object p0
.end method

.method public static values()[Lg/e/j/c/b$c;
    .locals 1

    .line 1
    sget-object v0, Lg/e/j/c/b$c;->f:[Lg/e/j/c/b$c;

    invoke-virtual {v0}, [Lg/e/j/c/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/j/c/b$c;

    return-object v0
.end method
