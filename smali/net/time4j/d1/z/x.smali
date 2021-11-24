.class public final enum Lnet/time4j/d1/z/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d1/z/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d1/z/x;

.field public static final enum d:Lnet/time4j/d1/z/x;

.field public static final enum e:Lnet/time4j/d1/z/x;

.field public static final enum f:Lnet/time4j/d1/z/x;

.field private static final synthetic g:[Lnet/time4j/d1/z/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/time4j/d1/z/x;

    const-string v1, "SHOW_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/z/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    new-instance v0, Lnet/time4j/d1/z/x;

    const-string v1, "SHOW_WHEN_NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/d1/z/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/x;->d:Lnet/time4j/d1/z/x;

    new-instance v0, Lnet/time4j/d1/z/x;

    const-string v1, "SHOW_WHEN_BIG_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/d1/z/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/x;->e:Lnet/time4j/d1/z/x;

    new-instance v0, Lnet/time4j/d1/z/x;

    const-string v1, "SHOW_ALWAYS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/d1/z/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/x;->f:Lnet/time4j/d1/z/x;

    const/4 v1, 0x4

    new-array v1, v1, [Lnet/time4j/d1/z/x;

    sget-object v6, Lnet/time4j/d1/z/x;->c:Lnet/time4j/d1/z/x;

    aput-object v6, v1, v2

    sget-object v2, Lnet/time4j/d1/z/x;->d:Lnet/time4j/d1/z/x;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/d1/z/x;->e:Lnet/time4j/d1/z/x;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lnet/time4j/d1/z/x;->g:[Lnet/time4j/d1/z/x;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d1/z/x;
    .locals 1

    const-class v0, Lnet/time4j/d1/z/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/z/x;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d1/z/x;
    .locals 1

    sget-object v0, Lnet/time4j/d1/z/x;->g:[Lnet/time4j/d1/z/x;

    invoke-virtual {v0}, [Lnet/time4j/d1/z/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d1/z/x;

    return-object v0
.end method
