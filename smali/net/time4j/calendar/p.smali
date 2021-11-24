.class final Lnet/time4j/calendar/p;
.super Lnet/time4j/calendar/s/f;

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/p$c;,
        Lnet/time4j/calendar/p$b;,
        Lnet/time4j/calendar/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;:",
        "Lnet/time4j/c1/g;",
        ">",
        "Lnet/time4j/calendar/s/f<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b5474289398ce20L


# instance fields
.field private final transient f:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient g:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/c1/p;Lnet/time4j/c1/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/v0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lnet/time4j/c1/p;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v5, v0, 0x7

    new-instance v7, Lnet/time4j/calendar/p$c;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lnet/time4j/calendar/p$c;-><init>(Z)V

    new-instance v8, Lnet/time4j/calendar/p$c;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lnet/time4j/calendar/p$c;-><init>(Z)V

    const-string v2, "WEEKDAY_IN_MONTH"

    const/4 v4, 0x1

    const/16 v6, 0x46

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/s/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/c1/v;Lnet/time4j/c1/v;)V

    iput-object p2, p0, Lnet/time4j/calendar/p;->f:Lnet/time4j/c1/p;

    iput-object p3, p0, Lnet/time4j/calendar/p;->g:Lnet/time4j/c1/p;

    return-void
.end method

.method static A(Lnet/time4j/calendar/p;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;:",
            "Lnet/time4j/c1/g;",
            ">(",
            "Lnet/time4j/calendar/p<",
            "TT;>;)",
            "Lnet/time4j/c1/z<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/p$a;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/p$a;-><init>(Lnet/time4j/calendar/p;)V

    return-object v0
.end method

.method static synthetic x(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/p;->g:Lnet/time4j/c1/p;

    return-object p0
.end method

.method static synthetic z(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/p;->f:Lnet/time4j/c1/p;

    return-object p0
.end method


# virtual methods
.method public B(ILnet/time4j/v0;)Lnet/time4j/c1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/v0;",
            ")",
            "Lnet/time4j/c1/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/p$b;

    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/calendar/p$b;-><init>(Lnet/time4j/calendar/p;ILnet/time4j/v0;)V

    return-object v0
.end method
