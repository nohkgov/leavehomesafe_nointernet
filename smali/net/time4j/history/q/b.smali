.class public final enum Lnet/time4j/history/q/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/history/q/b;

.field public static final enum d:Lnet/time4j/history/q/b;

.field public static final enum e:Lnet/time4j/history/q/b;

.field public static final enum f:Lnet/time4j/history/q/b;

.field public static final enum g:Lnet/time4j/history/q/b;

.field public static final enum h:Lnet/time4j/history/q/b;

.field private static final synthetic i:[Lnet/time4j/history/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/time4j/history/q/b;

    const-string v1, "PROLEPTIC_JULIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/q/b;->c:Lnet/time4j/history/q/b;

    new-instance v0, Lnet/time4j/history/q/b;

    const-string v1, "PROLEPTIC_GREGORIAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/history/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/q/b;->d:Lnet/time4j/history/q/b;

    new-instance v0, Lnet/time4j/history/q/b;

    const-string v1, "SWEDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/history/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/q/b;->e:Lnet/time4j/history/q/b;

    new-instance v0, Lnet/time4j/history/q/b;

    const-string v1, "INTRODUCTION_ON_1582_10_15"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/history/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/q/b;->f:Lnet/time4j/history/q/b;

    new-instance v0, Lnet/time4j/history/q/b;

    const-string v1, "SINGLE_CUTOVER_DATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/history/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/q/b;->g:Lnet/time4j/history/q/b;

    new-instance v0, Lnet/time4j/history/q/b;

    const-string v1, "PROLEPTIC_BYZANTINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnet/time4j/history/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/q/b;->h:Lnet/time4j/history/q/b;

    const/4 v1, 0x6

    new-array v1, v1, [Lnet/time4j/history/q/b;

    sget-object v8, Lnet/time4j/history/q/b;->c:Lnet/time4j/history/q/b;

    aput-object v8, v1, v2

    sget-object v2, Lnet/time4j/history/q/b;->d:Lnet/time4j/history/q/b;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/history/q/b;->e:Lnet/time4j/history/q/b;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/history/q/b;->f:Lnet/time4j/history/q/b;

    aput-object v2, v1, v5

    sget-object v2, Lnet/time4j/history/q/b;->g:Lnet/time4j/history/q/b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lnet/time4j/history/q/b;->i:[Lnet/time4j/history/q/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/q/b;
    .locals 1

    const-class v0, Lnet/time4j/history/q/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/q/b;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/q/b;
    .locals 1

    sget-object v0, Lnet/time4j/history/q/b;->i:[Lnet/time4j/history/q/b;

    invoke-virtual {v0}, [Lnet/time4j/history/q/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/q/b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    sget-object v0, Lnet/time4j/history/q/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
