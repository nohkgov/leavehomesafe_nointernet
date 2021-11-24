.class public abstract enum Lnet/time4j/f;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/f$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/f;",
        ">;",
        "Lnet/time4j/u;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/f;

.field public static final enum d:Lnet/time4j/f;

.field public static final enum e:Lnet/time4j/f;

.field public static final enum f:Lnet/time4j/f;

.field public static final enum g:Lnet/time4j/f;

.field public static final enum h:Lnet/time4j/f;

.field public static final enum i:Lnet/time4j/f;

.field public static final enum j:Lnet/time4j/f;

.field private static final synthetic k:[Lnet/time4j/f;


# instance fields
.field private final co:Lnet/time4j/u;

.field private final eof:Lnet/time4j/u;

.field private final joda:Lnet/time4j/u;

.field private final kld:Lnet/time4j/u;

.field private final nvd:Lnet/time4j/u;

.field private final ui:Lnet/time4j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnet/time4j/f$a;

    const-string v1, "MILLENNIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->c:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$b;

    const-string v1, "CENTURIES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->d:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$c;

    const-string v1, "DECADES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->e:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$d;

    const-string v1, "YEARS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/f$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->f:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$e;

    const-string v1, "QUARTERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->g:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$f;

    const-string v1, "MONTHS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lnet/time4j/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->h:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$g;

    const-string v1, "WEEKS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lnet/time4j/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->i:Lnet/time4j/f;

    new-instance v0, Lnet/time4j/f$h;

    const-string v1, "DAYS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lnet/time4j/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/f;->j:Lnet/time4j/f;

    const/16 v1, 0x8

    new-array v1, v1, [Lnet/time4j/f;

    sget-object v10, Lnet/time4j/f;->c:Lnet/time4j/f;

    aput-object v10, v1, v2

    sget-object v2, Lnet/time4j/f;->d:Lnet/time4j/f;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/f;->e:Lnet/time4j/f;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/f;->f:Lnet/time4j/f;

    aput-object v2, v1, v5

    sget-object v2, Lnet/time4j/f;->g:Lnet/time4j/f;

    aput-object v2, v1, v6

    sget-object v2, Lnet/time4j/f;->h:Lnet/time4j/f;

    aput-object v2, v1, v7

    sget-object v2, Lnet/time4j/f;->i:Lnet/time4j/f;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lnet/time4j/f;->k:[Lnet/time4j/f;

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

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->eof:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->kld:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->ui:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->nvd:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->co:Lnet/time4j/u;

    new-instance p1, Lnet/time4j/e0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnet/time4j/e0;-><init>(Lnet/time4j/f;I)V

    iput-object p1, p0, Lnet/time4j/f;->joda:Lnet/time4j/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static l()Lnet/time4j/u;
    .locals 1

    sget-object v0, Lnet/time4j/u0;->c:Lnet/time4j/u0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/f;
    .locals 1

    const-class v0, Lnet/time4j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/f;

    return-object p0
.end method

.method public static values()[Lnet/time4j/f;
    .locals 1

    sget-object v0, Lnet/time4j/f;->k:[Lnet/time4j/f;

    invoke-virtual {v0}, [Lnet/time4j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/f;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/j0<",
            "-",
            "Lnet/time4j/f;",
            "TT;>;>(TT;TT;)J"
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lnet/time4j/c1/j0;->Z(Lnet/time4j/c1/j0;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
