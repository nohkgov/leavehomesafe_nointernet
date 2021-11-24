.class Lnet/time4j/calendar/b$d;
.super Lnet/time4j/calendar/s/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Lnet/time4j/calendar/s/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67af01abb3059b3eL


# instance fields
.field private final bounded:Z

.field private final dayElement:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lnet/time4j/x0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/x0;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lnet/time4j/calendar/s/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    if-eqz p6, :cond_0

    iput-object p6, p0, Lnet/time4j/calendar/b$d;->model:Lnet/time4j/x0;

    iput-object p7, p0, Lnet/time4j/calendar/b$d;->dayElement:Lnet/time4j/c1/p;

    iput-boolean p8, p0, Lnet/time4j/calendar/b$d;->bounded:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing week model."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static A(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)Lnet/time4j/calendar/b$d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/x0;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lnet/time4j/calendar/b$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v9, Lnet/time4j/calendar/b$d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/b$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/x0;Lnet/time4j/c1/p;Z)V

    return-object v9
.end method

.method static synthetic x(Lnet/time4j/calendar/b$d;)Lnet/time4j/x0;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/b$d;->model:Lnet/time4j/x0;

    return-object p0
.end method

.method static synthetic z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/b$d;->dayElement:Lnet/time4j/c1/p;

    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Lnet/time4j/c1/x;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/c1/q<",
            "TD;>;>(",
            "Lnet/time4j/c1/x<",
            "TD;>;)",
            "Lnet/time4j/c1/z<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/calendar/s/d;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnet/time4j/calendar/b$d;->bounded:Z

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/calendar/b$b;

    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/b$b;-><init>(Lnet/time4j/calendar/b$d;Lnet/time4j/calendar/b$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/time4j/calendar/b$c;

    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/b$c;-><init>(Lnet/time4j/calendar/b$d;Lnet/time4j/calendar/b$a;)V

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method protected d(Lnet/time4j/c1/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/e<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/time4j/calendar/s/d;->d(Lnet/time4j/c1/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lnet/time4j/calendar/b$d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/b$d;

    iget-object v0, p0, Lnet/time4j/calendar/b$d;->model:Lnet/time4j/x0;

    iget-object v2, p1, Lnet/time4j/calendar/b$d;->model:Lnet/time4j/x0;

    invoke-virtual {v0, v2}, Lnet/time4j/x0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/time4j/calendar/b$d;->bounded:Z

    iget-boolean p1, p1, Lnet/time4j/calendar/b$d;->bounded:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    return-object p0
.end method
