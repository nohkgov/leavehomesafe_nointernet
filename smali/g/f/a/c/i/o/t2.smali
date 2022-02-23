.class final enum Lg/f/a/c/i/o/t2;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/c/i/o/t2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/a/c/i/o/t2;

.field public static final enum d:Lg/f/a/c/i/o/t2;

.field public static final enum e:Lg/f/a/c/i/o/t2;

.field public static final enum f:Lg/f/a/c/i/o/t2;

.field private static final synthetic g:[Lg/f/a/c/i/o/t2;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/f/a/c/i/o/t2;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/f/a/c/i/o/t2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/f/a/c/i/o/t2;->c:Lg/f/a/c/i/o/t2;

    .line 2
    new-instance v0, Lg/f/a/c/i/o/t2;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/f/a/c/i/o/t2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/f/a/c/i/o/t2;->d:Lg/f/a/c/i/o/t2;

    .line 3
    new-instance v0, Lg/f/a/c/i/o/t2;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lg/f/a/c/i/o/t2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/f/a/c/i/o/t2;->e:Lg/f/a/c/i/o/t2;

    .line 4
    new-instance v0, Lg/f/a/c/i/o/t2;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lg/f/a/c/i/o/t2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/f/a/c/i/o/t2;->f:Lg/f/a/c/i/o/t2;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/f/a/c/i/o/t2;

    .line 5
    sget-object v6, Lg/f/a/c/i/o/t2;->c:Lg/f/a/c/i/o/t2;

    aput-object v6, v1, v2

    sget-object v2, Lg/f/a/c/i/o/t2;->d:Lg/f/a/c/i/o/t2;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/a/c/i/o/t2;->e:Lg/f/a/c/i/o/t2;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    .line 6
    sput-object v1, Lg/f/a/c/i/o/t2;->g:[Lg/f/a/c/i/o/t2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lg/f/a/c/i/o/t2;->zze:Z

    return-void
.end method

.method public static values()[Lg/f/a/c/i/o/t2;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/i/o/t2;->g:[Lg/f/a/c/i/o/t2;

    invoke-virtual {v0}, [Lg/f/a/c/i/o/t2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/c/i/o/t2;

    return-object v0
.end method
