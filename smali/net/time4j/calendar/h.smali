.class public final Lnet/time4j/calendar/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lnet/time4j/calendar/h;

.field private static final serialVersionUID:J = 0x68b1e23bcb72bb9fL


# instance fields
.field private final index:I

.field private final leap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/Character;

    const-string v1, "LEAP_MONTH_INDICATOR"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/h;->c:Lnet/time4j/c1/c;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "LEAP_MONTH_IS_TRAILING"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/h;->d:Lnet/time4j/c1/c;

    const/16 v0, 0x18

    new-array v0, v0, [Lnet/time4j/calendar/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    new-instance v3, Lnet/time4j/calendar/h;

    invoke-direct {v3, v2, v1}, Lnet/time4j/calendar/h;-><init>(IZ)V

    aput-object v3, v0, v2

    add-int/lit8 v3, v2, 0xc

    new-instance v4, Lnet/time4j/calendar/h;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lnet/time4j/calendar/h;-><init>(IZ)V

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lnet/time4j/calendar/h;->e:[Lnet/time4j/calendar/h;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/time4j/calendar/h;->index:I

    iput-boolean p2, p0, Lnet/time4j/calendar/h;->leap:Z

    return-void
.end method

.method static l(Lnet/time4j/d1/j;CI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnet/time4j/d1/j;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, p1

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Lnet/time4j/calendar/h;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lnet/time4j/calendar/h;->e:[Lnet/time4j/calendar/h;

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

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lnet/time4j/calendar/h;->e:[Lnet/time4j/calendar/h;

    iget v1, p0, Lnet/time4j/calendar/h;->index:I

    iget-boolean v2, p0, Lnet/time4j/calendar/h;->leap:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    invoke-direct {v0}, Ljava/io/StreamCorruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public b(Lnet/time4j/calendar/h;)I
    .locals 4

    iget v0, p0, Lnet/time4j/calendar/h;->index:I

    iget v1, p1, Lnet/time4j/calendar/h;->index:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, Lnet/time4j/calendar/h;->leap:Z

    iget-boolean p1, p1, Lnet/time4j/calendar/h;->leap:Z

    if-eqz v0, :cond_2

    xor-int/2addr p1, v3

    return p1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/calendar/h;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/h;->b(Lnet/time4j/calendar/h;)I

    move-result p1

    return p1
.end method

.method e(Ljava/util/Locale;Lnet/time4j/d1/j;Lnet/time4j/c1/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "generic"

    invoke-static {v0, p1}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/d1/b;->m()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-virtual {p2}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/calendar/h;->h()I

    move-result v1

    invoke-static {p2, v0, v1}, Lnet/time4j/calendar/h;->l(Lnet/time4j/d1/j;CI)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lnet/time4j/calendar/h;->leap:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnet/time4j/calendar/h;->d:Lnet/time4j/c1/c;

    const-string v1, "leap-alignment"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "R"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lnet/time4j/calendar/h;->c:Lnet/time4j/c1/c;

    const-string v3, "leap-indicator"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/calendar/h;

    iget v1, p0, Lnet/time4j/calendar/h;->index:I

    iget v3, p1, Lnet/time4j/calendar/h;->index:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/calendar/h;->leap:Z

    iget-boolean p1, p1, Lnet/time4j/calendar/h;->leap:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/h;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/time4j/calendar/h;->index:I

    iget-boolean v1, p0, Lnet/time4j/calendar/h;->leap:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/calendar/h;->leap:Z

    return v0
.end method

.method public n()Lnet/time4j/calendar/h;
    .locals 2

    sget-object v0, Lnet/time4j/calendar/h;->e:[Lnet/time4j/calendar/h;

    iget v1, p0, Lnet/time4j/calendar/h;->index:I

    add-int/lit8 v1, v1, 0xc

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnet/time4j/calendar/h;->index:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnet/time4j/calendar/h;->leap:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
