.class public final Lnet/time4j/history/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Lnet/time4j/history/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lnet/time4j/history/d;

.field private static final serialVersionUID:J = 0x38e8946252654f6bL

.field public static final t:Lnet/time4j/history/d;

.field public static final u:Lnet/time4j/history/d;

.field private static final v:J

.field private static final w:Lnet/time4j/history/d;

.field private static final x:Lnet/time4j/history/d;

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/history/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:Lnet/time4j/history/q/b;

.field private final transient d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;"
        }
    .end annotation
.end field

.field private final transient e:Lnet/time4j/history/a;

.field private final transient f:Lnet/time4j/history/o;

.field private final transient g:Lnet/time4j/history/g;

.field private final transient h:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation
.end field

.field private final transient i:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation
.end field

.field private final transient j:Lnet/time4j/d1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient k:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient l:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient m:Lnet/time4j/d1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient n:Lnet/time4j/d1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient o:Lnet/time4j/d1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient p:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lnet/time4j/history/p;

    const-string v1, "YEAR_DEFINITION"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/d;->r:Lnet/time4j/c1/c;

    new-instance v0, Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/q/b;->d:Lnet/time4j/history/q/b;

    new-instance v2, Lnet/time4j/history/f;

    sget-object v3, Lnet/time4j/history/c;->c:Lnet/time4j/history/c;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v2, v4, v5, v3, v3}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;)V

    sput-object v0, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    new-instance v0, Lnet/time4j/history/d;

    sget-object v1, Lnet/time4j/history/q/b;->c:Lnet/time4j/history/q/b;

    new-instance v2, Lnet/time4j/history/f;

    sget-object v3, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    invoke-direct {v2, v4, v5, v3, v3}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;)V

    sput-object v0, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    new-instance v0, Lnet/time4j/history/d;

    sget-object v7, Lnet/time4j/history/q/b;->h:Lnet/time4j/history/q/b;

    new-instance v1, Lnet/time4j/history/f;

    sget-object v2, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    invoke-direct {v1, v4, v5, v2, v2}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lnet/time4j/history/o;

    sget-object v1, Lnet/time4j/history/n;->e:Lnet/time4j/history/n;

    const v2, 0x7fffffff

    invoke-direct {v10, v1, v2}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/c1/g0;->G()Lnet/time4j/c1/j0;

    move-result-object v1

    check-cast v1, Lnet/time4j/f0;

    invoke-static {v1}, Lnet/time4j/history/g;->c(Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v11

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    sput-object v0, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    const/16 v0, 0x62e

    const/16 v1, 0xa

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v2

    sget-object v3, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {v2, v3}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lnet/time4j/history/d;->v:J

    invoke-static {v2, v3}, Lnet/time4j/history/d;->F(J)Lnet/time4j/history/d;

    move-result-object v2

    sput-object v2, Lnet/time4j/history/d;->w:Lnet/time4j/history/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lnet/time4j/history/f;

    sget-object v4, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    sget-object v5, Lnet/time4j/history/c;->e:Lnet/time4j/history/c;

    const-wide/32 v6, -0xe267

    invoke-direct {v3, v6, v7, v4, v5}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnet/time4j/history/f;

    sget-object v4, Lnet/time4j/history/c;->e:Lnet/time4j/history/c;

    sget-object v5, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    const-wide/32 v6, -0xd147

    invoke-direct {v3, v6, v7, v4, v5}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnet/time4j/history/f;

    sget-object v4, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    sget-object v5, Lnet/time4j/history/c;->c:Lnet/time4j/history/c;

    const-wide/32 v6, -0x96d3

    invoke-direct {v3, v6, v7, v4, v5}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnet/time4j/history/d;

    sget-object v4, Lnet/time4j/history/q/b;->e:Lnet/time4j/history/q/b;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;)V

    sput-object v3, Lnet/time4j/history/d;->x:Lnet/time4j/history/d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    sget-object v4, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v5, 0x3dc

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object v3

    sget-object v4, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    sget-object v8, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v9, 0x566

    const/16 v10, 0xc

    const/16 v11, 0x18

    invoke-static {v8, v9, v10, v11}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object v4

    sget-object v8, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    sget-object v9, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v12, 0x58d

    invoke-static {v9, v12, v10, v11}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object v8

    sget-object v9, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    sget-object v11, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v12, 0x6a3

    const/16 v13, 0x1f

    invoke-static {v11, v12, v10, v13}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v11

    invoke-virtual {v9, v11}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object v9

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v11

    sget-object v12, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    const/16 v13, 0x567

    invoke-virtual {v12, v13}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v12

    sget-object v13, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    const/16 v14, 0x614

    invoke-virtual {v13, v14}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v13

    invoke-virtual {v12, v13}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v11

    invoke-static {v4}, Lnet/time4j/history/g;->f(Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v4

    invoke-virtual {v11, v4}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    move-result-object v4

    const-string v11, "ES"

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v4

    sget-object v11, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    const/16 v12, 0x58e

    invoke-virtual {v11, v12}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v11

    sget-object v12, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    invoke-virtual {v12, v14}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v11

    invoke-virtual {v4, v11}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v4

    invoke-static {v8}, Lnet/time4j/history/g;->f(Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    move-result-object v4

    const-string v8, "PT"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v0, v10, v4}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v0

    sget-object v4, Lnet/time4j/history/n;->g:Lnet/time4j/history/n;

    const/16 v8, 0x61f

    invoke-virtual {v4, v8}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v4, "FR"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v0

    sget-object v4, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    const/16 v8, 0x608

    invoke-virtual {v4, v8}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v4, "DE"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x62f

    const/16 v4, 0x10

    invoke-static {v0, v1, v4}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v1

    sget-object v4, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    invoke-virtual {v4, v8}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v1

    const-string v4, "DE-BAYERN"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64a

    const/16 v4, 0x9

    const/4 v8, 0x2

    invoke-static {v1, v4, v8}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v1

    sget-object v10, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    const/16 v11, 0x617

    invoke-virtual {v10, v11}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v1

    const-string v10, "DE-PREUSSEN"

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a4

    invoke-static {v1, v6, v7}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v10

    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v10

    sget-object v12, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    invoke-virtual {v12, v11}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v10

    const-string v11, "DE-PROTESTANT"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7, v7}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v10

    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v10

    const-string v11, "NL"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x630

    const/16 v11, 0x11

    invoke-static {v10, v7, v11}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v11

    invoke-static {v11}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v11

    const-string v12, "AT"

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x16

    invoke-static {v10, v7, v11}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v10

    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v10

    const-string v11, "CH"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x633

    const/16 v11, 0xb

    invoke-static {v10, v11, v7}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v10

    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v10

    const-string v11, "HU"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v10

    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v10

    sget-object v11, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    const/16 v12, 0x657

    invoke-virtual {v11, v12}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v10

    const-string v11, "DK"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v6

    invoke-static {v6}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v6

    sget-object v7, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    invoke-virtual {v7, v12}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v6

    const-string v7, "NO"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v6

    sget-object v7, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    invoke-virtual {v7, v0}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v6, "IT"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v0

    sget-object v6, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    const/16 v7, 0x6d5

    invoke-virtual {v6, v7}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v6, "IT-FLORENCE"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v0

    sget-object v6, Lnet/time4j/history/n;->j:Lnet/time4j/history/n;

    invoke-virtual {v6, v7}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v6, "IT-PISA"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v0

    sget-object v6, Lnet/time4j/history/n;->d:Lnet/time4j/history/n;

    const/16 v7, 0x706

    invoke-virtual {v6, v7}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v6, "IT-VENICE"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6d8

    const/16 v6, 0xe

    invoke-static {v0, v4, v6}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v7

    invoke-static {v7}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v7

    sget-object v10, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    const/16 v11, 0x43f

    invoke-virtual {v10, v11}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v10

    sget-object v12, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    const/16 v13, 0x483

    invoke-virtual {v12, v13}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v12

    invoke-virtual {v10, v12}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v10

    sget-object v12, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    invoke-virtual {v12, v0}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v12

    invoke-virtual {v10, v12}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v10

    invoke-virtual {v7, v10}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v7

    const-string v10, "GB"

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v0

    sget-object v4, Lnet/time4j/history/n;->f:Lnet/time4j/history/n;

    invoke-virtual {v4, v11}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v4

    sget-object v7, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    invoke-virtual {v7, v13}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v4

    sget-object v7, Lnet/time4j/history/n;->i:Lnet/time4j/history/n;

    const/16 v10, 0x640

    invoke-virtual {v7, v10}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v4, "GB-SCT"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x77e

    invoke-static {v0, v8, v6}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v0

    sget-object v4, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    invoke-virtual {v4, v5}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v4

    sget-object v5, Lnet/time4j/history/n;->d:Lnet/time4j/history/n;

    const/16 v6, 0x5d5

    invoke-virtual {v5, v6}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v4

    sget-object v5, Lnet/time4j/history/n;->e:Lnet/time4j/history/n;

    invoke-virtual {v5, v1}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    invoke-static {v3, v9}, Lnet/time4j/history/g;->b(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    move-result-object v0

    const-string v1, "RU"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/history/d;->x:Lnet/time4j/history/d;

    const-string v1, "SE"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/d;->y:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/q/b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/q/b;",
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/q/b;",
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;",
            "Lnet/time4j/history/a;",
            "Lnet/time4j/history/o;",
            "Lnet/time4j/history/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    iput-object p2, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    iput-object p3, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    iput-object p4, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    iput-object p5, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    new-instance v0, Lnet/time4j/history/i;

    invoke-direct {v0, p0}, Lnet/time4j/history/i;-><init>(Lnet/time4j/history/d;)V

    iput-object v0, p0, Lnet/time4j/history/d;->h:Lnet/time4j/c1/p;

    new-instance v0, Lnet/time4j/history/k;

    invoke-direct {v0, p0}, Lnet/time4j/history/k;-><init>(Lnet/time4j/history/d;)V

    iput-object v0, p0, Lnet/time4j/history/d;->i:Lnet/time4j/c1/p;

    new-instance v6, Lnet/time4j/history/l;

    const/16 v1, 0x79

    const/4 v2, 0x1

    const v3, 0x3b9ac9ff

    const/4 v5, 0x2

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->j:Lnet/time4j/d1/t;

    new-instance v6, Lnet/time4j/history/l;

    const/4 v1, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->k:Lnet/time4j/c1/p;

    new-instance v6, Lnet/time4j/history/l;

    const/4 v5, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->l:Lnet/time4j/c1/p;

    new-instance v6, Lnet/time4j/history/l;

    const/16 v1, 0x4d

    const/16 v3, 0xc

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->m:Lnet/time4j/d1/t;

    new-instance v6, Lnet/time4j/history/l;

    const/16 v1, 0x64

    const/16 v3, 0x1f

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->n:Lnet/time4j/d1/t;

    new-instance v6, Lnet/time4j/history/l;

    const/16 v1, 0x44

    const/16 v3, 0x16d

    const/4 v5, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->o:Lnet/time4j/d1/t;

    new-instance v6, Lnet/time4j/history/l;

    const/4 v1, 0x0

    const v3, 0x989680

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v6, p0, Lnet/time4j/history/d;->p:Lnet/time4j/c1/p;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lnet/time4j/history/d;->h:Lnet/time4j/c1/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->i:Lnet/time4j/c1/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->j:Lnet/time4j/d1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->k:Lnet/time4j/c1/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->l:Lnet/time4j/c1/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->m:Lnet/time4j/d1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->n:Lnet/time4j/d1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->o:Lnet/time4j/d1/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/time4j/history/d;->p:Lnet/time4j/c1/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/history/d;->q:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing era preference."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing historic variant."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cutover event must be present in chronological history."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A(Lnet/time4j/history/h;)Z
    .locals 5

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/time4j/history/j;->b(I)I

    move-result v0

    sget-object v1, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    const v2, 0x3b9a79c9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v1, :cond_3

    const/16 v1, -0x1584

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    :cond_0
    if-le v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    sget-object p1, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    if-ne p0, p1, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    sget-object p1, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    if-ne p0, p1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const v0, 0x3b9ac9ff

    if-le p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    const/16 p1, -0x2c

    if-lt v0, p1, :cond_8

    const/16 p1, 0x270f

    if-le v0, p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method public static D(Ljava/util/Locale;)Lnet/time4j/history/d;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lnet/time4j/history/d;->y:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lnet/time4j/history/d;->y:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/d;

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static E()Lnet/time4j/history/d;
    .locals 1

    sget-object v0, Lnet/time4j/history/d;->w:Lnet/time4j/history/d;

    return-object v0
.end method

.method private static F(J)Lnet/time4j/history/d;
    .locals 5

    new-instance v0, Lnet/time4j/history/d;

    sget-wide v1, Lnet/time4j/history/d;->v:J

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    sget-object v1, Lnet/time4j/history/q/b;->f:Lnet/time4j/history/q/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/history/q/b;->g:Lnet/time4j/history/q/b;

    :goto_0
    new-instance v2, Lnet/time4j/history/f;

    sget-object v3, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    sget-object v4, Lnet/time4j/history/c;->c:Lnet/time4j/history/c;

    invoke-direct {v2, p0, p1, v3, v4}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;)V

    return-object v0
.end method

.method public static G(Lnet/time4j/f0;)Lnet/time4j/history/d;
    .locals 4

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->G()Lnet/time4j/c1/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    return-object p0

    :cond_0
    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->I()Lnet/time4j/c1/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    return-object p0

    :cond_1
    sget-object v0, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/history/d;->c(J)V

    sget-wide v2, Lnet/time4j/history/d;->v:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    sget-object p0, Lnet/time4j/history/d;->w:Lnet/time4j/history/d;

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lnet/time4j/history/d;->F(J)Lnet/time4j/history/d;

    move-result-object p0

    return-object p0
.end method

.method public static H()Lnet/time4j/history/d;
    .locals 1

    sget-object v0, Lnet/time4j/history/d;->x:Lnet/time4j/history/d;

    return-object v0
.end method

.method private static c(J)V
    .locals 3

    sget-wide v0, Lnet/time4j/history/d;->v:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Gregorian calendar did not exist before 1582-10-15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;)Lnet/time4j/history/d;
    .locals 14

    const-string v0, "historic-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lnet/time4j/history/q/b;->valueOf(Ljava/lang/String;)Lnet/time4j/history/q/b;

    move-result-object v2

    sget-object v3, Lnet/time4j/history/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v0, p0}, Lnet/time4j/history/d;->r([Ljava/lang/String;Ljava/lang/String;)Lnet/time4j/f0;

    move-result-object v2

    invoke-static {v2}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p0}, Lnet/time4j/history/d;->r([Ljava/lang/String;Ljava/lang/String;)Lnet/time4j/f0;

    move-result-object v2

    const/16 v3, 0x62e

    const/16 v6, 0xa

    const/16 v7, 0xf

    invoke-static {v3, v6, v7}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent cutover date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {}, Lnet/time4j/history/d;->H()Lnet/time4j/history/d;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    aget-object v6, v0, v3

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v1

    const-string v9, "ancient-julian-leap-years"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_2

    aget-object v8, v6, v5

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    new-array v8, v8, [I

    const/4 v10, 0x0

    :goto_2
    array-length v11, v6

    if-ge v10, v11, :cond_1

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lnet/time4j/history/a;->f([I)Lnet/time4j/history/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnet/time4j/history/d;->I(Lnet/time4j/history/a;)Lnet/time4j/history/d;

    move-result-object v2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v1

    const-string v10, "new-year-strategy"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    aget-object v8, v6, v5

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    array-length v11, v6

    if-ge v10, v11, :cond_6

    aget-object v11, v6, v10

    const-string v12, "->"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v1

    invoke-static {v12}, Lnet/time4j/history/n;->valueOf(Ljava/lang/String;)Lnet/time4j/history/n;

    move-result-object v12

    array-length v13, v11

    if-ne v13, v4, :cond_3

    aget-object v11, v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_3
    const v11, 0x7fffffff

    :goto_4
    if-nez v8, :cond_5

    sget-object v13, Lnet/time4j/history/n;->c:Lnet/time4j/history/n;

    if-ne v12, v13, :cond_4

    const/16 v13, 0x237

    if-ne v11, v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v11}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v8

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v11}, Lnet/time4j/history/n;->j(I)Lnet/time4j/history/o;

    move-result-object v11

    invoke-virtual {v8, v11}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    move-result-object v8

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v2

    :cond_7
    add-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v1

    const-string v6, "era-preference"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    aget-object v3, v0, v5

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    aget-object v1, v0, v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/history/j;->valueOf(Ljava/lang/String;)Lnet/time4j/history/j;

    move-result-object v1

    aget-object v6, v0, v5

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/time4j/d1/z/l;->i(Ljava/lang/CharSequence;)Lnet/time4j/f0;

    move-result-object v6

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/d1/z/l;->i(Ljava/lang/CharSequence;)Lnet/time4j/f0;

    move-result-object v0

    sget-object v3, Lnet/time4j/history/d$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    invoke-static {v6, v0}, Lnet/time4j/history/g;->a(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BC/AD not allowed as era preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v6, v0}, Lnet/time4j/history/g;->b(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-static {v6, v0}, Lnet/time4j/history/g;->e(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_7
    move-object v2, p0

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date syntax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    return-object v2

    :pswitch_3
    sget-object p0, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    return-object p0

    :pswitch_5
    sget-object p0, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid variant description."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variant does not start with \"historic-\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r([Ljava/lang/String;Ljava/lang/String;)Lnet/time4j/f0;
    .locals 3

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const-string v2, "cutover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lnet/time4j/d1/z/l;->l:Lnet/time4j/d1/z/c;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Lnet/time4j/d1/z/c;->D(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/f0;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid cutover definition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid syntax in variant description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t()Lnet/time4j/history/b;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/time4j/history/a;->d()Lnet/time4j/history/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/history/SPX;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnet/time4j/history/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public B(Lnet/time4j/history/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lnet/time4j/history/d;->A(Lnet/time4j/history/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lnet/time4j/history/b;->b(Lnet/time4j/history/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public C()Lnet/time4j/d1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->m:Lnet/time4j/d1/t;

    return-object v0
.end method

.method public I(Lnet/time4j/history/a;)Lnet/time4j/history/d;
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/time4j/history/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/history/d;

    iget-object v2, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    iget-object v5, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    iget-object v6, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing ancient julian leap years."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lnet/time4j/history/g;)Lnet/time4j/history/d;
    .locals 7

    iget-object v0, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    invoke-virtual {p1, v0}, Lnet/time4j/history/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/time4j/history/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/time4j/history/d;

    iget-object v2, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    iget-object v4, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    iget-object v5, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public K(Lnet/time4j/history/o;)Lnet/time4j/history/d;
    .locals 7

    sget-object v0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    invoke-virtual {p1, v0}, Lnet/time4j/history/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lnet/time4j/history/d;

    iget-object v1, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    iget-object v2, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    iget-object v3, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/history/d;->y()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lnet/time4j/history/d;

    iget-object v2, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    iget-object v4, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    iget-object v6, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/q/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    return-object v0
.end method

.method public L(Lnet/time4j/history/p;)Lnet/time4j/c1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/p;",
            ")",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/history/d$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lnet/time4j/history/d;->l:Lnet/time4j/c1/p;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lnet/time4j/history/d;->k:Lnet/time4j/c1/p;

    return-object p1

    :cond_2
    iget-object p1, p0, Lnet/time4j/history/d;->j:Lnet/time4j/d1/t;

    return-object p1
.end method

.method public M()Lnet/time4j/d1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/d1/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->j:Lnet/time4j/d1/t;

    return-object v0
.end method

.method a(Lnet/time4j/history/h;)Lnet/time4j/history/h;
    .locals 3

    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lnet/time4j/history/b;->j(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->j()I

    move-result v2

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->p:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public d(Lnet/time4j/history/h;)Lnet/time4j/f0;
    .locals 3

    invoke-direct {p0, p1}, Lnet/time4j/history/d;->A(Lnet/time4j/history/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnet/time4j/history/b;->h(Lnet/time4j/history/h;)J

    move-result-wide v0

    sget-object p1, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-static {v0, v1, p1}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid historic date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of supported range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lnet/time4j/f0;)Lnet/time4j/history/h;
    .locals 7

    sget-object v0, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/history/f;

    iget-wide v4, v3, Lnet/time4j/history/f;->a:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-object v2, v3, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    invoke-interface {v2, v0, v1}, Lnet/time4j/history/b;->e(J)Lnet/time4j/history/h;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-direct {p0}, Lnet/time4j/history/d;->t()Lnet/time4j/history/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lnet/time4j/history/b;->e(J)Lnet/time4j/history/h;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    invoke-virtual {v0, v2, p1}, Lnet/time4j/history/g;->d(Lnet/time4j/history/h;Lnet/time4j/f0;)Lnet/time4j/history/j;

    move-result-object p1

    invoke-virtual {v2}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-virtual {v2}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object v0

    invoke-virtual {v2}, Lnet/time4j/history/h;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/history/j;->e(Lnet/time4j/history/j;I)I

    move-result v0

    invoke-virtual {v2}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    invoke-virtual {v2}, Lnet/time4j/history/h;->e()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2}, Lnet/time4j/history/d;->A(Lnet/time4j/history/h;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of supported range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/history/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnet/time4j/history/d;

    iget-object v1, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    iget-object v3, p1, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    iget-object v3, p1, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    invoke-static {v1, v3}, Lnet/time4j/history/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    iget-object v3, p1, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    invoke-static {v1, v3}, Lnet/time4j/history/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    iget-object v3, p1, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    invoke-virtual {v1, v3}, Lnet/time4j/history/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    sget-object v3, Lnet/time4j/history/q/b;->g:Lnet/time4j/history/q/b;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/history/f;

    iget-wide v3, v1, Lnet/time4j/history/f;->a:J

    iget-object p1, p1, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/history/f;

    iget-wide v5, p1, Lnet/time4j/history/f;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->h:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public g()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->n:Lnet/time4j/d1/t;

    return-object v0
.end method

.method public h()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->o:Lnet/time4j/d1/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    sget-object v1, Lnet/time4j/history/q/b;->g:Lnet/time4j/history/q/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/history/f;

    iget-wide v0, v0, Lnet/time4j/history/f;->a:J

    const/16 v2, 0x20

    shl-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->i:Lnet/time4j/c1/p;

    return-object v0
.end method

.method k(Lnet/time4j/history/h;)Lnet/time4j/history/b;
    .locals 3

    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/history/f;

    iget-object v2, v1, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    invoke-virtual {p1, v2}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object p1, v1, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    return-object p1

    :cond_0
    iget-object v1, v1, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    invoke-virtual {p1, v1}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnet/time4j/history/d;->t()Lnet/time4j/history/b;

    move-result-object p1

    return-object p1
.end method

.method public l()Lnet/time4j/history/a;
    .locals 2

    iget-object v0, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No historic julian leap years were defined."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 3

    invoke-virtual {p0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p2

    iget-object v1, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    invoke-virtual {v1, v0, p2}, Lnet/time4j/history/g;->d(Lnet/time4j/history/h;Lnet/time4j/f0;)Lnet/time4j/history/j;

    move-result-object p2

    if-eq p2, p1, :cond_0

    invoke-virtual {v0}, Lnet/time4j/history/h;->h()Lnet/time4j/history/j;

    move-result-object p1

    invoke-virtual {v0}, Lnet/time4j/history/h;->j()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lnet/time4j/history/j;->e(Lnet/time4j/history/j;I)I

    move-result p1

    invoke-virtual {v0}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lnet/time4j/history/h;->e()I

    move-result v0

    invoke-static {p2, p1, v1, v0}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine valid New Year: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->q:Ljava/util/Set;

    return-object v0
.end method

.method o()Lnet/time4j/history/g;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/d;->g:Lnet/time4j/history/g;

    return-object v0
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public q()Lnet/time4j/f0;
    .locals 5

    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/history/f;

    iget-wide v0, v0, Lnet/time4j/history/f;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-static {v0, v1, v2}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Proleptic history without any gregorian reform date."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()Lnet/time4j/history/q/b;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoHistory["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/history/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lnet/time4j/history/j;I)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x1f

    invoke-static {p1, p2, v2, v3}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v0

    sget-object v2, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    sget-object p2, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    invoke-virtual {p1, p2, v1}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, p2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p1, v2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    sget-object v3, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->b(I)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object p2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {p0, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/f;->j(Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v1

    add-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public v()Lnet/time4j/history/o;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    if-nez v0, :cond_0

    sget-object v0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "historic-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/time4j/history/d$a;->a:[I

    iget-object v2, p0, Lnet/time4j/history/d;->c:Lnet/time4j/history/q/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/history/d;->q()Lnet/time4j/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ":ancient-julian-leap-years="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/time4j/history/a;->e()[I

    move-result-object v1

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ":new-year-strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":era-preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/history/d;->o()Lnet/time4j/history/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, ":no-cutover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 6

    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/history/f;

    iget-wide v0, v0, Lnet/time4j/history/f;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
