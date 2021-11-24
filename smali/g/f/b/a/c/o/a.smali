.class public final enum Lg/f/b/a/c/o/a;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/b/a/c/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/b/a/c/o/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum d:Lg/f/b/a/c/o/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum e:Lg/f/b/a/c/o/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum f:Lg/f/b/a/c/o/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic g:[Lg/f/b/a/c/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/f/b/a/c/o/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lg/f/b/a/c/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/o/a;->e:Lg/f/b/a/c/o/a;

    new-instance v0, Lg/f/b/a/c/o/a;

    const-string v1, "SMART_REPLY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lg/f/b/a/c/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/o/a;->f:Lg/f/b/a/c/o/a;

    new-instance v0, Lg/f/b/a/c/o/a;

    const-string v1, "TRANSLATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lg/f/b/a/c/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/o/a;->c:Lg/f/b/a/c/o/a;

    new-instance v0, Lg/f/b/a/c/o/a;

    const-string v1, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lg/f/b/a/c/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/o/a;->d:Lg/f/b/a/c/o/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/f/b/a/c/o/a;

    sget-object v6, Lg/f/b/a/c/o/a;->e:Lg/f/b/a/c/o/a;

    aput-object v6, v1, v2

    sget-object v2, Lg/f/b/a/c/o/a;->f:Lg/f/b/a/c/o/a;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/b/a/c/o/a;->c:Lg/f/b/a/c/o/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/f/b/a/c/o/a;->g:[Lg/f/b/a/c/o/a;

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

.method public static values()[Lg/f/b/a/c/o/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lg/f/b/a/c/o/a;->g:[Lg/f/b/a/c/o/a;

    .line 1
    invoke-virtual {v0}, [Lg/f/b/a/c/o/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/b/a/c/o/a;

    return-object v0
.end method
