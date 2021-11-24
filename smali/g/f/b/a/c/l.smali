.class public final enum Lg/f/b/a/c/l;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/b/a/c/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum d:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum e:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum f:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum g:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum h:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum i:Lg/f/b/a/c/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic j:[Lg/f/b/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->c:Lg/f/b/a/c/l;

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "BASE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->d:Lg/f/b/a/c/l;

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "AUTOML"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->e:Lg/f/b/a/c/l;

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "TRANSLATE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->f:Lg/f/b/a/c/l;

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "ENTITY_EXTRACTION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->g:Lg/f/b/a/c/l;

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "CUSTOM"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->h:Lg/f/b/a/c/l;

    new-instance v0, Lg/f/b/a/c/l;

    const-string v1, "DIGITAL_INK"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lg/f/b/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/a/c/l;->i:Lg/f/b/a/c/l;

    const/4 v1, 0x7

    new-array v1, v1, [Lg/f/b/a/c/l;

    sget-object v9, Lg/f/b/a/c/l;->c:Lg/f/b/a/c/l;

    aput-object v9, v1, v2

    sget-object v2, Lg/f/b/a/c/l;->d:Lg/f/b/a/c/l;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/b/a/c/l;->e:Lg/f/b/a/c/l;

    aput-object v2, v1, v4

    sget-object v2, Lg/f/b/a/c/l;->f:Lg/f/b/a/c/l;

    aput-object v2, v1, v5

    sget-object v2, Lg/f/b/a/c/l;->g:Lg/f/b/a/c/l;

    aput-object v2, v1, v6

    sget-object v2, Lg/f/b/a/c/l;->h:Lg/f/b/a/c/l;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lg/f/b/a/c/l;->j:[Lg/f/b/a/c/l;

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

.method public static values()[Lg/f/b/a/c/l;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lg/f/b/a/c/l;->j:[Lg/f/b/a/c/l;

    .line 1
    invoke-virtual {v0}, [Lg/f/b/a/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/b/a/c/l;

    return-object v0
.end method
