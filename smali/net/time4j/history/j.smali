.class public final enum Lnet/time4j/history/j;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/c1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/j;",
        ">;",
        "Lnet/time4j/c1/i;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/history/j;

.field public static final enum d:Lnet/time4j/history/j;

.field public static final enum e:Lnet/time4j/history/j;

.field public static final enum f:Lnet/time4j/history/j;

.field public static final enum g:Lnet/time4j/history/j;

.field private static final synthetic h:[Lnet/time4j/history/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnet/time4j/history/j;

    const-string v1, "BC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    new-instance v0, Lnet/time4j/history/j;

    const-string v1, "AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    new-instance v0, Lnet/time4j/history/j;

    const-string v1, "HISPANIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/j;->e:Lnet/time4j/history/j;

    new-instance v0, Lnet/time4j/history/j;

    const-string v1, "BYZANTINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    new-instance v0, Lnet/time4j/history/j;

    const-string v1, "AB_URBE_CONDITA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnet/time4j/history/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/j;->g:Lnet/time4j/history/j;

    const/4 v1, 0x5

    new-array v1, v1, [Lnet/time4j/history/j;

    sget-object v7, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    aput-object v7, v1, v2

    sget-object v2, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    aput-object v2, v1, v3

    sget-object v2, Lnet/time4j/history/j;->e:Lnet/time4j/history/j;

    aput-object v2, v1, v4

    sget-object v2, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lnet/time4j/history/j;->h:[Lnet/time4j/history/j;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/j;
    .locals 1

    const-class v0, Lnet/time4j/history/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/j;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/j;
    .locals 1

    sget-object v0, Lnet/time4j/history/j;->h:[Lnet/time4j/history/j;

    invoke-virtual {v0}, [Lnet/time4j/history/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/j;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 3

    :try_start_0
    sget-object v0, Lnet/time4j/history/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f1

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->l(II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1584

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->l(II)I

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x26

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->l(II)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/b1/c;->l(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Lnet/time4j/history/j;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->b(I)I

    move-result p1

    :try_start_0
    sget-object v0, Lnet/time4j/history/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f1

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->e(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x1584

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->e(II)I

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x26

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->e(II)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/b1/c;->l(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
