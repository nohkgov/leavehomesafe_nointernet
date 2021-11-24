.class final Lnet/time4j/history/l;
.super Lnet/time4j/history/q/c;

# interfaces
.implements Lnet/time4j/d1/a0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57320d091e13d96cL


# instance fields
.field private final transient g:I

.field private final history:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(CIILnet/time4j/history/d;I)V
    .locals 1

    invoke-static {p5}, Lnet/time4j/history/l;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lnet/time4j/history/q/c;-><init>(Ljava/lang/String;CII)V

    iput-object p4, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    iput p5, p0, Lnet/time4j/history/l;->g:I

    return-void
.end method

.method private A(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 3

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p1, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/v;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/b;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method

.method private static B(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lnet/time4j/d1/j;CLjava/lang/CharSequence;ILjava/text/ParsePosition;Lnet/time4j/d1/g;)I
    .locals 9

    invoke-virtual {p0}, Lnet/time4j/d1/j;->t()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    if-ne p0, v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p5}, Lnet/time4j/d1/g;->h()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    add-int/lit8 p0, v0, 0x9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    move-result p0

    move p5, v0

    :goto_2
    if-ge v0, p0, :cond_3

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sub-int/2addr v5, p1

    const-wide/16 v6, 0xa

    const/16 v8, 0x9

    if-ltz v5, :cond_2

    if-gt v5, v8, :cond_2

    mul-long v2, v2, v6

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eq p1, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-gt p1, v8, :cond_3

    mul-long v2, v2, v6

    int-to-long v5, p1

    add-long/2addr v2, v5

    add-int/lit8 p5, p5, 0x1

    move p1, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-wide/32 p0, 0x7fffffff

    cmp-long p2, v2, p0

    if-lez p2, :cond_4

    invoke-virtual {p4, p3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/high16 p0, -0x80000000

    return p0

    :cond_4
    if-eqz v4, :cond_6

    add-int/lit8 p0, p3, 0x1

    if-ne p5, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, Lnet/time4j/b1/c;->k(J)J

    move-result-wide p0

    move-wide v2, p0

    :cond_6
    move p3, p5

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v0, p3

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lnet/time4j/d1/j;->o(C)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    if-lez v1, :cond_9

    add-int/2addr v1, p3

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lnet/time4j/d1/j;->v(Ljava/lang/String;Lnet/time4j/d1/g;)I

    move-result p0

    int-to-long v2, p0

    move p3, v1

    :cond_9
    :goto_5
    invoke-virtual {p4, p3}, Ljava/text/ParsePosition;->setIndex(I)V

    long-to-int p0, v2

    return p0
.end method

.method private static E(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown element index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "CENTURY_OF_ERA"

    return-object p0

    :pswitch_1
    const-string p0, "YEAR_BEFORE"

    return-object p0

    :pswitch_2
    const-string p0, "YEAR_AFTER"

    return-object p0

    :pswitch_3
    const-string p0, "HISTORIC_DAY_OF_YEAR"

    return-object p0

    :pswitch_4
    const-string p0, "HISTORIC_DAY_OF_MONTH"

    return-object p0

    :pswitch_5
    const-string p0, "HISTORIC_MONTH"

    return-object p0

    :pswitch_6
    const-string p0, "YEAR_OF_ERA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YEAR_OF_ERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/d1/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "HISTORIC_MONTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->C()Lnet/time4j/d1/t;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "HISTORIC_DAY_OF_MONTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->g()Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "HISTORIC_DAY_OF_YEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->h()Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "YEAR_AFTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/p;->d:Lnet/time4j/history/p;

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->L(Lnet/time4j/history/p;)Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "YEAR_BEFORE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/p;->e:Lnet/time4j/history/p;

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->L(Lnet/time4j/history/p;)Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "CENTURY_OF_ERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->b()Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private w(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be printed as the formatted value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exceeds the maximum width of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Lnet/time4j/d1/j;CIII)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/time4j/d1/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    if-lt p4, v1, :cond_1

    invoke-static {p3, v1}, Lnet/time4j/b1/c;->a(II)I

    move-result p3

    invoke-static {p4, v1}, Lnet/time4j/b1/c;->a(II)I

    move-result v2

    if-ne p3, v2, :cond_1

    invoke-static {p4, v1}, Lnet/time4j/b1/c;->c(II)I

    move-result p3

    const/16 p4, 0xa

    if-ge p3, p4, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p3}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/time4j/d1/j;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5, p2}, Lnet/time4j/history/l;->B(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z(III)I
    .locals 2

    if-ltz p2, :cond_1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    if-lt p1, v0, :cond_1

    const/16 v1, 0xa

    if-ge p2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-static {p1, v0}, Lnet/time4j/b1/c;->c(II)I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, p3, :cond_1

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->a(II)I

    move-result p1

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public C(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/history/l;->U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/time4j/d1/j;

    sget-object v0, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {p3, v0}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {p3, v0}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lnet/time4j/d1/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v6, 0x30

    :goto_1
    const/4 v7, 0x1

    const/16 v8, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lnet/time4j/history/l;->n(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/d1/j;CII)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/l;->C(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget v1, v0, Lnet/time4j/history/l;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sget-object v3, Lnet/time4j/d1/a0/a;->b:Lnet/time4j/c1/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    sget-object v2, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {v9, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/m;

    invoke-direct {v0, v9, v2}, Lnet/time4j/history/l;->A(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v3

    const-class v4, Lnet/time4j/b0;

    invoke-virtual {v3, v7, v8, v4, v9}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lnet/time4j/b0;

    if-nez v3, :cond_1

    sget-object v4, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v4, v5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {v8, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v1, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    if-ne v2, v1, :cond_0

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    :cond_0
    invoke-direct {v0, v9, v1}, Lnet/time4j/history/l;->A(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v1

    const-class v2, Lnet/time4j/b0;

    invoke-virtual {v1, v7, v8, v2, v9}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnet/time4j/b0;

    :cond_1
    if-nez v3, :cond_2

    return-object v11

    :cond_2
    invoke-virtual {v3}, Lnet/time4j/b0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v3, 0x6

    if-eq v1, v3, :cond_10

    const/4 v3, 0x7

    if-eq v1, v3, :cond_10

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    :cond_4
    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {v9, v1, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnet/time4j/d1/j;

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v9, v1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-interface {v9, v1}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Lnet/time4j/d1/j;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v1, 0x30

    const/16 v13, 0x30

    :goto_1
    invoke-virtual {v12}, Lnet/time4j/d1/j;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    goto :goto_2

    :cond_7
    sget-object v1, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {v9, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/g;

    :goto_2
    move-object v14, v1

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v15

    move-object v1, v12

    move v2, v13

    move-object/from16 v3, p1

    move v4, v15

    move-object/from16 v5, p2

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lnet/time4j/history/l;->D(Lnet/time4j/d1/j;CLjava/lang/CharSequence;ILjava/text/ParsePosition;Lnet/time4j/d1/g;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    iget v1, v0, Lnet/time4j/history/l;->g:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    if-le v5, v15, :cond_d

    sget-object v1, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    iget-object v2, v0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v2}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/history/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_d

    sget-object v1, Lnet/time4j/history/d;->r:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/history/p;->c:Lnet/time4j/history/p;

    invoke-interface {v9, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/p;->c:Lnet/time4j/history/p;

    if-ne v1, v2, :cond_d

    add-int/lit8 v9, v5, 0x1

    move-object v1, v12

    move v2, v13

    move-object/from16 v3, p1

    const/4 v7, 0x2

    move v4, v9

    move v13, v5

    move-object/from16 v5, p2

    move v7, v6

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lnet/time4j/history/l;->D(Lnet/time4j/d1/j;CLjava/lang/CharSequence;ILjava/text/ParsePosition;Lnet/time4j/d1/g;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-ne v5, v9, :cond_9

    :cond_8
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    invoke-virtual {v1, v2, v7}, Lnet/time4j/history/o;->f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/n;->j:Lnet/time4j/history/n;

    if-ne v1, v2, :cond_a

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    :goto_3
    invoke-direct {v0, v7, v6, v4}, Lnet/time4j/history/l;->z(III)I

    move-result v1

    invoke-virtual {v12}, Lnet/time4j/d1/j;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_c

    if-eqz v10, :cond_b

    sget-object v2, Lnet/time4j/history/q/c;->f:Lnet/time4j/c1/p;

    invoke-virtual {v10, v2, v7}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    :cond_b
    move v6, v1

    goto :goto_5

    :cond_c
    sub-int v1, v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v4, :cond_8

    if-eqz v10, :cond_e

    sget-object v1, Lnet/time4j/history/q/c;->f:Lnet/time4j/c1/p;

    invoke-virtual {v10, v1, v7}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    goto :goto_5

    :cond_d
    move v13, v5

    move v7, v6

    :goto_4
    move v6, v7

    move v5, v13

    :cond_e
    :goto_5
    if-ne v5, v15, :cond_f

    invoke-virtual {v8, v15}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v11

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    new-instance v1, Lnet/time4j/c1/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not parseable as text element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method protected c(Lnet/time4j/c1/x;)Lnet/time4j/c1/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/c1/z<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/history/l$a;

    iget v0, p0, Lnet/time4j/history/l;->g:I

    iget-object v1, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-direct {p1, v0, v1}, Lnet/time4j/history/l$a;-><init>(ILnet/time4j/history/d;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lnet/time4j/c1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/e<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    check-cast p1, Lnet/time4j/history/l;

    iget-object p1, p1, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Lnet/time4j/d1/j;CII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    move-object v1, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    iget v2, v6, Lnet/time4j/history/l;->g:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v1, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v1}, Lnet/time4j/history/d;->h()Lnet/time4j/c1/p;

    move-result-object v1

    invoke-interface {p1, v1}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    instance-of v2, v0, Lnet/time4j/b1/a;

    if-eqz v2, :cond_1

    iget-object v2, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    check-cast v0, Lnet/time4j/b1/a;

    invoke-static {v0}, Lnet/time4j/f0;->L0(Lnet/time4j/b1/a;)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/time4j/history/d;->e(Lnet/time4j/f0;)Lnet/time4j/history/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v2}, Lnet/time4j/history/d;->f()Lnet/time4j/c1/p;

    move-result-object v2

    invoke-interface {p1, v2}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/history/h;

    :goto_0
    iget v2, v6, Lnet/time4j/history/l;->g:I

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lnet/time4j/history/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not printable as text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v2, Lnet/time4j/d1/a0/a;->b:Lnet/time4j/c1/c;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lnet/time4j/history/h;->getMonth()I

    move-result v0

    if-nez v2, :cond_5

    sget-object v2, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/m;

    invoke-direct {p0, p3, v2}, Lnet/time4j/history/l;->A(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v1

    invoke-static {v0}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/j;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2, v9}, Lnet/time4j/history/l;->B(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v2, v6, Lnet/time4j/history/l;->history:Lnet/time4j/history/d;

    invoke-virtual {v2}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v2

    invoke-virtual {v0}, Lnet/time4j/history/h;->j()I

    move-result v11

    const/4 v3, 0x0

    sget-object v4, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    invoke-virtual {v4, v2}, Lnet/time4j/history/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v2}, Lnet/time4j/history/h;->l(Lnet/time4j/history/o;)I

    move-result v4

    if-eq v4, v11, :cond_8

    sget-object v0, Lnet/time4j/history/d;->r:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/history/p;->c:Lnet/time4j/history/p;

    invoke-interface {p3, v0, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnet/time4j/history/p;->c:Lnet/time4j/history/p;

    if-ne v0, v1, :cond_7

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v4

    move v4, v11

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;->x(Lnet/time4j/d1/j;CIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move v11, v4

    :cond_8
    :goto_2
    if-nez v3, :cond_a

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/j;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v11}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1, v9}, Lnet/time4j/history/l;->B(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v11}, Lnet/time4j/d1/j;->z(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/j;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p4 .. p4}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v9, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    if-ge v10, v2, :cond_c

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v4}, Lnet/time4j/d1/j;->o(C)Z

    move-result v5

    if-eqz v5, :cond_b

    sub-int v5, v9, v0

    add-int/2addr v4, v5

    int-to-char v4, v4

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_d
    move/from16 v0, p7

    invoke-direct {p0, v3, v0}, Lnet/time4j/history/l;->w(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_5
    return-void
.end method
