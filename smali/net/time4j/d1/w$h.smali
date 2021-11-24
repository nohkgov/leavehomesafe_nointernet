.class Lnet/time4j/d1/w$h;
.super Lnet/time4j/d1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/d1/w$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/d1/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/w$e<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/d1/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final c:Lnet/time4j/d1/p;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(ILnet/time4j/d1/w$e;Lnet/time4j/d1/w$b;Lnet/time4j/d1/p;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/d1/w$e<",
            "TU;>;",
            "Lnet/time4j/d1/w$b<",
            "TU;>;",
            "Lnet/time4j/d1/p;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/n;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/d1/w$b;-><init>(I)V

    iput-object p2, p0, Lnet/time4j/d1/w$h;->a:Lnet/time4j/d1/w$e;

    iput-object p3, p0, Lnet/time4j/d1/w$h;->b:Lnet/time4j/d1/w$b;

    iput-object p4, p0, Lnet/time4j/d1/w$h;->c:Lnet/time4j/d1/p;

    iput-object p5, p0, Lnet/time4j/d1/w$h;->d:Ljava/util/Map;

    iput p6, p0, Lnet/time4j/d1/w$h;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/d1/p;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/n;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/d1/w$b;-><init>(I)V

    new-instance v0, Lnet/time4j/d1/w$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnet/time4j/d1/w$e;-><init>(IIILjava/lang/Object;Lnet/time4j/d1/w$a;)V

    iput-object v0, p0, Lnet/time4j/d1/w$h;->a:Lnet/time4j/d1/w$e;

    new-instance p1, Lnet/time4j/d1/w$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lnet/time4j/d1/w$d;-><init>(Ljava/lang/String;ZLnet/time4j/d1/w$a;)V

    iput-object p1, p0, Lnet/time4j/d1/w$h;->b:Lnet/time4j/d1/w$b;

    iput-object p3, p0, Lnet/time4j/d1/w$h;->c:Lnet/time4j/d1/p;

    iput-object p4, p0, Lnet/time4j/d1/w$h;->d:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    iput p2, p0, Lnet/time4j/d1/w$h;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/d1/p;Ljava/util/Map;Lnet/time4j/d1/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/d1/w$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/d1/p;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/time4j/d1/w$h;->e:I

    return v0
.end method

.method b(I)Lnet/time4j/d1/w$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/d1/w$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v7, Lnet/time4j/d1/w$h;

    iget-object v2, p0, Lnet/time4j/d1/w$h;->a:Lnet/time4j/d1/w$e;

    iget-object v3, p0, Lnet/time4j/d1/w$h;->b:Lnet/time4j/d1/w$b;

    iget-object v4, p0, Lnet/time4j/d1/w$h;->c:Lnet/time4j/d1/p;

    iget-object v5, p0, Lnet/time4j/d1/w$h;->d:Ljava/util/Map;

    iget v6, p0, Lnet/time4j/d1/w$h;->e:I

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/w$h;-><init>(ILnet/time4j/d1/w$e;Lnet/time4j/d1/w$b;Lnet/time4j/d1/p;Ljava/util/Map;I)V

    return-object v7
.end method
