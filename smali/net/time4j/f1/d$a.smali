.class Lnet/time4j/f1/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/f1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x531333f862f313abL


# instance fields
.field private final _raw:J

.field private final _utc:J

.field private final date:Lnet/time4j/b1/a;

.field private final shift:I


# direct methods
.method constructor <init>(Lnet/time4j/b1/a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/f1/d$a;->date:Lnet/time4j/b1/a;

    iput p6, p0, Lnet/time4j/f1/d$a;->shift:I

    iput-wide p2, p0, Lnet/time4j/f1/d$a;->_utc:J

    iput-wide p4, p0, Lnet/time4j/f1/d$a;->_raw:J

    return-void
.end method

.method constructor <init>(Lnet/time4j/f1/a;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnet/time4j/f1/b;->d()Lnet/time4j/b1/a;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/f1/d$a;->date:Lnet/time4j/b1/a;

    invoke-interface {p1}, Lnet/time4j/f1/b;->b()I

    move-result v0

    iput v0, p0, Lnet/time4j/f1/d$a;->shift:I

    invoke-interface {p1}, Lnet/time4j/f1/a;->a()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/time4j/f1/d$a;->_utc:J

    invoke-interface {p1}, Lnet/time4j/f1/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/time4j/f1/d$a;->_raw:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/f1/d$a;->_raw:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/time4j/f1/d$a;->shift:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/f1/d$a;->_utc:J

    return-wide v0
.end method

.method public d()Lnet/time4j/b1/a;
    .locals 1

    iget-object v0, p0, Lnet/time4j/f1/d$a;->date:Lnet/time4j/b1/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/f1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/f1/d$a;->date:Lnet/time4j/b1/a;

    invoke-static {v1}, Lnet/time4j/f1/d;->d(Lnet/time4j/b1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/f1/d$a;->_utc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/f1/d$a;->_raw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " (shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/f1/d$a;->shift:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
