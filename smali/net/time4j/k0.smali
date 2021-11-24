.class public final enum Lnet/time4j/k0;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/n;
.implements Lnet/time4j/c1/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/k0;",
        ">;",
        "Lnet/time4j/c1/n<",
        "Lnet/time4j/b1/a;",
        ">;",
        "Lnet/time4j/c1/v<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/k0;

.field public static final enum d:Lnet/time4j/k0;

.field public static final enum e:Lnet/time4j/k0;

.field public static final enum f:Lnet/time4j/k0;

.field private static final g:[Lnet/time4j/k0;

.field private static final synthetic h:[Lnet/time4j/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/time4j/k0;

    const-string v1, "Q1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/k0;->c:Lnet/time4j/k0;

    new-instance v0, Lnet/time4j/k0;

    const-string v1, "Q2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/k0;->d:Lnet/time4j/k0;

    new-instance v0, Lnet/time4j/k0;

    const-string v1, "Q3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/k0;->e:Lnet/time4j/k0;

    new-instance v0, Lnet/time4j/k0;

    const-string v1, "Q4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/k0;->f:Lnet/time4j/k0;

    const/4 v1, 0x4

    new-array v1, v1, [Lnet/time4j/k0;

    sget-object v6, Lnet/time4j/k0;->c:Lnet/time4j/k0;

    aput-object v6, v1, v2

    sget-object v2, Lnet/time4j/k0;->d:Lnet/time4j/k0;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/k0;->e:Lnet/time4j/k0;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lnet/time4j/k0;->h:[Lnet/time4j/k0;

    invoke-static {}, Lnet/time4j/k0;->values()[Lnet/time4j/k0;

    move-result-object v0

    sput-object v0, Lnet/time4j/k0;->g:[Lnet/time4j/k0;

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

.method public static m(I)Lnet/time4j/k0;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    sget-object v1, Lnet/time4j/k0;->g:[Lnet/time4j/k0;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/k0;
    .locals 1

    const-class v0, Lnet/time4j/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/k0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/k0;
    .locals 1

    sget-object v0, Lnet/time4j/k0;->h:[Lnet/time4j/k0;

    invoke-virtual {v0}, [Lnet/time4j/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/k0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p0, p1}, Lnet/time4j/k0;->h(Lnet/time4j/f0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/b1/a;

    invoke-virtual {p0, p1}, Lnet/time4j/k0;->l(Lnet/time4j/b1/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lnet/time4j/f0;)Lnet/time4j/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->t:Lnet/time4j/c0;

    invoke-virtual {p1, v0, p0}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lnet/time4j/b1/a;)Z
    .locals 2

    invoke-interface {p1}, Lnet/time4j/b1/a;->getMonth()I

    move-result p1

    invoke-virtual {p0}, Lnet/time4j/k0;->j()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
