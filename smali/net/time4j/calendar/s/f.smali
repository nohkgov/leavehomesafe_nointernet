.class public Lnet/time4j/calendar/s/f;
.super Lnet/time4j/calendar/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Lnet/time4j/calendar/s/d<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x450b5dcbe1e0bbbeL


# instance fields
.field private final transient d:I

.field private final transient e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IIC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p5, v0}, Lnet/time4j/calendar/s/d;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    iput p3, p0, Lnet/time4j/calendar/s/f;->d:I

    iput p4, p0, Lnet/time4j/calendar/s/f;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/c1/v;Lnet/time4j/c1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/c1/v<",
            "TT;>;",
            "Lnet/time4j/c1/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p5, p6}, Lnet/time4j/calendar/s/d;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    iput p3, p0, Lnet/time4j/calendar/s/f;->d:I

    iput p4, p0, Lnet/time4j/calendar/s/f;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/s/f;->w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/s/f;->q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/s/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/s/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
