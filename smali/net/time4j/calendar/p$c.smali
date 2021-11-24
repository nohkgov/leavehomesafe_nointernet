.class Lnet/time4j/calendar/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/time4j/calendar/p$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean v2, p0, Lnet/time4j/calendar/p$c;->c:Z

    const-wide/16 v3, 0x7

    if-eqz v2, :cond_0

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    add-long/2addr v0, v3

    :goto_0
    sget-object v2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v2, v0, v1}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$c;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method
