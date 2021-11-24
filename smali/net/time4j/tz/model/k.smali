.class final enum Lnet/time4j/tz/model/k;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/model/k;",
        ">;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/tz/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/tz/model/k;

.field private static final synthetic d:[Lnet/time4j/tz/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/tz/model/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/tz/model/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/tz/model/k;->c:Lnet/time4j/tz/model/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/tz/model/k;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/tz/model/k;->d:[Lnet/time4j/tz/model/k;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/model/k;
    .locals 1

    const-class v0, Lnet/time4j/tz/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/model/k;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/model/k;
    .locals 1

    sget-object v0, Lnet/time4j/tz/model/k;->d:[Lnet/time4j/tz/model/k;

    invoke-virtual {v0}, [Lnet/time4j/tz/model/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/model/k;

    return-object v0
.end method


# virtual methods
.method public b(Lnet/time4j/tz/model/d;Lnet/time4j/tz/model/d;)I
    .locals 2

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Lnet/time4j/tz/model/d;->b(I)Lnet/time4j/f0;

    move-result-object v1

    invoke-virtual {p2, v0}, Lnet/time4j/tz/model/d;->b(I)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/time4j/c1/m;->b0(Lnet/time4j/c1/m;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object p1

    invoke-virtual {p2}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/g0;->B0(Lnet/time4j/g0;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/tz/model/d;

    check-cast p2, Lnet/time4j/tz/model/d;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/tz/model/k;->b(Lnet/time4j/tz/model/d;Lnet/time4j/tz/model/d;)I

    move-result p1

    return p1
.end method
