.class public final enum Lg/f/a/e/i/d/e5;
.super Ljava/lang/Enum;

# interfaces
.implements Lg/f/a/e/i/d/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/e/i/d/e5;",
        ">;",
        "Lg/f/a/e/i/d/i1;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/f/a/e/i/d/e5;

.field private static final enum d:Lg/f/a/e/i/d/e5;

.field private static final enum e:Lg/f/a/e/i/d/e5;

.field private static final enum f:Lg/f/a/e/i/d/e5;

.field private static final enum g:Lg/f/a/e/i/d/e5;

.field private static final synthetic h:[Lg/f/a/e/i/d/e5;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/f/a/e/i/d/e5;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/f/a/e/i/d/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/d/e5;->c:Lg/f/a/e/i/d/e5;

    new-instance v0, Lg/f/a/e/i/d/e5;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/f/a/e/i/d/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/d/e5;->d:Lg/f/a/e/i/d/e5;

    new-instance v0, Lg/f/a/e/i/d/e5;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/f/a/e/i/d/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/d/e5;->e:Lg/f/a/e/i/d/e5;

    new-instance v0, Lg/f/a/e/i/d/e5;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/f/a/e/i/d/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/d/e5;->f:Lg/f/a/e/i/d/e5;

    new-instance v0, Lg/f/a/e/i/d/e5;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lg/f/a/e/i/d/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/f/a/e/i/d/e5;->g:Lg/f/a/e/i/d/e5;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/f/a/e/i/d/e5;

    sget-object v7, Lg/f/a/e/i/d/e5;->c:Lg/f/a/e/i/d/e5;

    aput-object v7, v1, v2

    sget-object v2, Lg/f/a/e/i/d/e5;->d:Lg/f/a/e/i/d/e5;

    aput-object v2, v1, v3

    sget-object v2, Lg/f/a/e/i/d/e5;->e:Lg/f/a/e/i/d/e5;

    aput-object v2, v1, v4

    sget-object v2, Lg/f/a/e/i/d/e5;->f:Lg/f/a/e/i/d/e5;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/f/a/e/i/d/e5;->h:[Lg/f/a/e/i/d/e5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/f/a/e/i/d/e5;->value:I

    return-void
.end method

.method public static values()[Lg/f/a/e/i/d/e5;
    .locals 1

    sget-object v0, Lg/f/a/e/i/d/e5;->h:[Lg/f/a/e/i/d/e5;

    invoke-virtual {v0}, [Lg/f/a/e/i/d/e5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/e/i/d/e5;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/d/e5;->value:I

    return v0
.end method
