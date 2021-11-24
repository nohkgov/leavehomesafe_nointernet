.class public abstract enum Lnet/time4j/g;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/g;",
        ">;",
        "Lnet/time4j/v;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/g;

.field public static final enum d:Lnet/time4j/g;

.field public static final enum e:Lnet/time4j/g;

.field public static final enum f:Lnet/time4j/g;

.field public static final enum g:Lnet/time4j/g;

.field public static final enum h:Lnet/time4j/g;

.field private static final synthetic i:[Lnet/time4j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/time4j/g$a;

    const-string v1, "HOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->c:Lnet/time4j/g;

    new-instance v0, Lnet/time4j/g$b;

    const-string v1, "MINUTES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->d:Lnet/time4j/g;

    new-instance v0, Lnet/time4j/g$c;

    const-string v1, "SECONDS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->e:Lnet/time4j/g;

    new-instance v0, Lnet/time4j/g$d;

    const-string v1, "MILLIS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->f:Lnet/time4j/g;

    new-instance v0, Lnet/time4j/g$e;

    const-string v1, "MICROS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->g:Lnet/time4j/g;

    new-instance v0, Lnet/time4j/g$f;

    const-string v1, "NANOS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnet/time4j/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/g;->h:Lnet/time4j/g;

    const/4 v1, 0x6

    new-array v1, v1, [Lnet/time4j/g;

    sget-object v8, Lnet/time4j/g;->c:Lnet/time4j/g;

    aput-object v8, v1, v2

    sget-object v2, Lnet/time4j/g;->d:Lnet/time4j/g;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/g;->e:Lnet/time4j/g;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/g;->f:Lnet/time4j/g;

    aput-object v2, v1, v5

    sget-object v2, Lnet/time4j/g;->g:Lnet/time4j/g;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lnet/time4j/g;->i:[Lnet/time4j/g;

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

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/g;
    .locals 1

    const-class v0, Lnet/time4j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/g;

    return-object p0
.end method

.method public static values()[Lnet/time4j/g;
    .locals 1

    sget-object v0, Lnet/time4j/g;->i:[Lnet/time4j/g;

    invoke-virtual {v0}, [Lnet/time4j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/g;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/j0<",
            "-",
            "Lnet/time4j/g;",
            "TT;>;>(TT;TT;)J"
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lnet/time4j/c1/j0;->Z(Lnet/time4j/c1/j0;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
