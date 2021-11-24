.class public final enum Lnet/time4j/d1/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d1/g;

.field public static final enum d:Lnet/time4j/d1/g;

.field public static final enum e:Lnet/time4j/d1/g;

.field private static final synthetic f:[Lnet/time4j/d1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/time4j/d1/g;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    new-instance v0, Lnet/time4j/d1/g;

    const-string v1, "SMART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/d1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    new-instance v0, Lnet/time4j/d1/g;

    const-string v1, "LAX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/d1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/g;->e:Lnet/time4j/d1/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lnet/time4j/d1/g;

    sget-object v5, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    aput-object v5, v1, v2

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lnet/time4j/d1/g;->f:[Lnet/time4j/d1/g;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d1/g;
    .locals 1

    const-class v0, Lnet/time4j/d1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/g;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d1/g;
    .locals 1

    sget-object v0, Lnet/time4j/d1/g;->f:[Lnet/time4j/d1/g;

    invoke-virtual {v0}, [Lnet/time4j/d1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d1/g;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lnet/time4j/d1/g;->e:Lnet/time4j/d1/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
