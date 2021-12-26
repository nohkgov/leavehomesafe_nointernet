.class public final enum Lg/f/a/e/i/k/v3;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/e/i/k/v3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/a/e/i/k/v3;

.field public static final enum d:Lg/f/a/e/i/k/v3;

.field public static final enum e:Lg/f/a/e/i/k/v3;

.field public static final enum f:Lg/f/a/e/i/k/v3;

.field public static final enum g:Lg/f/a/e/i/k/v3;

.field public static final enum h:Lg/f/a/e/i/k/v3;

.field private static final synthetic i:[Lg/f/a/e/i/k/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/f/a/e/i/k/v3;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lg/f/a/e/i/k/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/k/v3;->c:Lg/f/a/e/i/k/v3;

    new-instance v0, Lg/f/a/e/i/k/v3;

    const-string v1, "BITMAP"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lg/f/a/e/i/k/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/k/v3;->d:Lg/f/a/e/i/k/v3;

    new-instance v0, Lg/f/a/e/i/k/v3;

    const-string v1, "BYTEARRAY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lg/f/a/e/i/k/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/k/v3;->e:Lg/f/a/e/i/k/v3;

    new-instance v0, Lg/f/a/e/i/k/v3;

    const-string v1, "BYTEBUFFER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lg/f/a/e/i/k/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/k/v3;->f:Lg/f/a/e/i/k/v3;

    new-instance v0, Lg/f/a/e/i/k/v3;

    const-string v1, "FILEPATH"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lg/f/a/e/i/k/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/k/v3;->g:Lg/f/a/e/i/k/v3;

    new-instance v0, Lg/f/a/e/i/k/v3;

    const-string v1, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lg/f/a/e/i/k/v3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/k/v3;->h:Lg/f/a/e/i/k/v3;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/f/a/e/i/k/v3;

    sget-object v8, Lg/f/a/e/i/k/v3;->c:Lg/f/a/e/i/k/v3;

    aput-object v8, v1, v2

    sget-object v2, Lg/f/a/e/i/k/v3;->d:Lg/f/a/e/i/k/v3;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/a/e/i/k/v3;->e:Lg/f/a/e/i/k/v3;

    aput-object v2, v1, v4

    sget-object v2, Lg/f/a/e/i/k/v3;->f:Lg/f/a/e/i/k/v3;

    aput-object v2, v1, v5

    sget-object v2, Lg/f/a/e/i/k/v3;->g:Lg/f/a/e/i/k/v3;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/f/a/e/i/k/v3;->i:[Lg/f/a/e/i/k/v3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lg/f/a/e/i/k/v3;
    .locals 1

    sget-object v0, Lg/f/a/e/i/k/v3;->i:[Lg/f/a/e/i/k/v3;

    .line 1
    invoke-virtual {v0}, [Lg/f/a/e/i/k/v3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/e/i/k/v3;

    return-object v0
.end method
