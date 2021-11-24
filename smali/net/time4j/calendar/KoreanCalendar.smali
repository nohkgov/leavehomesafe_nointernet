.class public final Lnet/time4j/calendar/KoreanCalendar;
.super Lnet/time4j/calendar/f;

# interfaces
.implements Lnet/time4j/d1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/KoreanCalendar$SPX;,
        Lnet/time4j/calendar/KoreanCalendar$c;,
        Lnet/time4j/calendar/KoreanCalendar$f;,
        Lnet/time4j/calendar/KoreanCalendar$b;,
        Lnet/time4j/calendar/KoreanCalendar$d;,
        Lnet/time4j/calendar/KoreanCalendar$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/f<",
        "Lnet/time4j/calendar/KoreanCalendar$e;",
        "Lnet/time4j/calendar/KoreanCalendar;",
        ">;",
        "Lnet/time4j/d1/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/d1/c;
    value = "dangi"
.end annotation


# static fields
.field private static final i:[I

.field public static final j:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/calendar/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnet/time4j/d1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/t<",
            "Lnet/time4j/calendar/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/calendar/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lnet/time4j/d1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/t<",
            "Lnet/time4j/calendar/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/v0;",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3b76d04e8c5dddb3L

.field private static final t:Lnet/time4j/calendar/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/p<",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lnet/time4j/calendar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/d<",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lnet/time4j/c1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/g0<",
            "Lnet/time4j/calendar/KoreanCalendar$e;",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->i:[I

    sget-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    invoke-virtual {v0}, Lnet/time4j/calendar/k;->b()Lnet/time4j/c1/p;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->j:Lnet/time4j/c1/p;

    new-instance v0, Lnet/time4j/calendar/s/f;

    const-class v3, Lnet/time4j/calendar/KoreanCalendar;

    const-string v2, "CYCLE"

    const/16 v4, 0x48

    const/16 v5, 0x5e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/s/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/c1/v;Lnet/time4j/c1/v;)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->k:Lnet/time4j/c1/p;

    sget-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    invoke-virtual {v0}, Lnet/time4j/calendar/k;->h()Lnet/time4j/c1/p;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->l:Lnet/time4j/c1/p;

    sget-object v0, Lnet/time4j/calendar/e;->c:Lnet/time4j/calendar/e;

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->m:Lnet/time4j/d1/t;

    invoke-static {}, Lnet/time4j/calendar/i;->i()Lnet/time4j/calendar/i;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->n:Lnet/time4j/c1/p;

    sget-object v0, Lnet/time4j/calendar/g;->c:Lnet/time4j/calendar/g;

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->o:Lnet/time4j/d1/t;

    new-instance v0, Lnet/time4j/calendar/s/f;

    const-class v3, Lnet/time4j/calendar/KoreanCalendar;

    const-string v2, "MONTH_AS_ORDINAL"

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/s/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/c1/v;Lnet/time4j/c1/v;)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->p:Lnet/time4j/calendar/o;

    new-instance v0, Lnet/time4j/calendar/s/f;

    const-class v11, Lnet/time4j/calendar/KoreanCalendar;

    const-string v10, "DAY_OF_MONTH"

    const/4 v12, 0x1

    const/16 v13, 0x1e

    const/16 v14, 0x64

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lnet/time4j/calendar/s/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    new-instance v0, Lnet/time4j/calendar/s/f;

    const-class v3, Lnet/time4j/calendar/KoreanCalendar;

    const-string v2, "DAY_OF_YEAR"

    const/16 v5, 0x163

    const/16 v6, 0x44

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/time4j/calendar/s/f;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->r:Lnet/time4j/calendar/o;

    new-instance v0, Lnet/time4j/calendar/s/g;

    const-class v1, Lnet/time4j/calendar/KoreanCalendar;

    invoke-static {}, Lnet/time4j/calendar/KoreanCalendar;->D0()Lnet/time4j/x0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/s/g;-><init>(Ljava/lang/Class;Lnet/time4j/x0;)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->s:Lnet/time4j/calendar/o;

    new-instance v0, Lnet/time4j/calendar/p;

    const-class v1, Lnet/time4j/calendar/KoreanCalendar;

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar;->s:Lnet/time4j/calendar/o;

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/calendar/p;-><init>(Ljava/lang/Class;Lnet/time4j/c1/p;Lnet/time4j/c1/p;)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->t:Lnet/time4j/calendar/p;

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/calendar/KoreanCalendar$d;-><init>(Lnet/time4j/calendar/KoreanCalendar$a;)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->u:Lnet/time4j/calendar/d;

    const-class v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-class v2, Lnet/time4j/calendar/KoreanCalendar;

    new-instance v3, Lnet/time4j/calendar/KoreanCalendar$c;

    invoke-direct {v3}, Lnet/time4j/calendar/KoreanCalendar$c;-><init>()V

    sget-object v4, Lnet/time4j/calendar/KoreanCalendar;->u:Lnet/time4j/calendar/d;

    invoke-static {v0, v2, v3, v4}, Lnet/time4j/c1/g0$b;->j(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/k;)Lnet/time4j/c1/g0$b;

    move-result-object v0

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->j:Lnet/time4j/c1/p;

    new-instance v3, Lnet/time4j/calendar/KoreanCalendar$b;

    invoke-direct {v3, v1}, Lnet/time4j/calendar/KoreanCalendar$b;-><init>(Lnet/time4j/calendar/KoreanCalendar$a;)V

    invoke-virtual {v0, v2, v3}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->k:Lnet/time4j/c1/p;

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar;->m:Lnet/time4j/d1/t;

    invoke-static {v3}, Lnet/time4j/calendar/f;->m0(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->l:Lnet/time4j/c1/p;

    new-instance v3, Lnet/time4j/calendar/KoreanCalendar$f;

    invoke-direct {v3, v1}, Lnet/time4j/calendar/KoreanCalendar$f;-><init>(Lnet/time4j/calendar/KoreanCalendar$a;)V

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v2, v3, v1}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->m:Lnet/time4j/d1/t;

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->o:Lnet/time4j/d1/t;

    invoke-static {v2}, Lnet/time4j/calendar/f;->w0(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->n:Lnet/time4j/c1/p;

    invoke-static {}, Lnet/time4j/calendar/i;->i()Lnet/time4j/calendar/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->o:Lnet/time4j/d1/t;

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    invoke-static {v2}, Lnet/time4j/calendar/f;->t0(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->f:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->p:Lnet/time4j/calendar/o;

    sget-object v2, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    invoke-static {v2}, Lnet/time4j/calendar/f;->s0(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->f:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    invoke-static {}, Lnet/time4j/calendar/f;->n0()Lnet/time4j/c1/z;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->r:Lnet/time4j/calendar/o;

    invoke-static {}, Lnet/time4j/calendar/f;->p0()Lnet/time4j/c1/z;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->s:Lnet/time4j/calendar/o;

    new-instance v2, Lnet/time4j/calendar/q;

    invoke-static {}, Lnet/time4j/calendar/KoreanCalendar;->D0()Lnet/time4j/x0;

    move-result-object v3

    new-instance v4, Lnet/time4j/calendar/KoreanCalendar$a;

    invoke-direct {v4}, Lnet/time4j/calendar/KoreanCalendar$a;-><init>()V

    invoke-direct {v2, v3, v4}, Lnet/time4j/calendar/q;-><init>(Lnet/time4j/x0;Lnet/time4j/c1/t;)V

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar;->t:Lnet/time4j/calendar/p;

    invoke-static {v1}, Lnet/time4j/calendar/p;->A(Lnet/time4j/calendar/p;)Lnet/time4j/c1/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/calendar/b;->a:Lnet/time4j/c1/p;

    new-instance v2, Lnet/time4j/calendar/m;

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar;->u:Lnet/time4j/calendar/d;

    sget-object v4, Lnet/time4j/calendar/KoreanCalendar;->r:Lnet/time4j/calendar/o;

    invoke-direct {v2, v3, v4}, Lnet/time4j/calendar/m;-><init>(Lnet/time4j/c1/k;Lnet/time4j/c1/p;)V

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v6, Lnet/time4j/calendar/KoreanCalendar$e;->d:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v1, 0x0

    invoke-static {v1}, Lnet/time4j/calendar/f;->u0(I)Lnet/time4j/c1/l0;

    move-result-object v7

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->d:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v1}, Lnet/time4j/calendar/KoreanCalendar$e;->b()D

    move-result-wide v8

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    sget-object v6, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/time4j/calendar/f;->u0(I)Lnet/time4j/c1/l0;

    move-result-object v7

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->e:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v1}, Lnet/time4j/calendar/KoreanCalendar$e;->b()D

    move-result-wide v8

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->d:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    sget-object v6, Lnet/time4j/calendar/KoreanCalendar$e;->f:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v1, 0x2

    invoke-static {v1}, Lnet/time4j/calendar/f;->u0(I)Lnet/time4j/c1/l0;

    move-result-object v7

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->f:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v1}, Lnet/time4j/calendar/KoreanCalendar$e;->b()D

    move-result-wide v8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    sget-object v6, Lnet/time4j/calendar/KoreanCalendar$e;->g:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v1, 0x3

    invoke-static {v1}, Lnet/time4j/calendar/f;->u0(I)Lnet/time4j/c1/l0;

    move-result-object v7

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->g:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v1}, Lnet/time4j/calendar/KoreanCalendar$e;->b()D

    move-result-wide v8

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    sget-object v6, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v1, 0x4

    invoke-static {v1}, Lnet/time4j/calendar/f;->u0(I)Lnet/time4j/c1/l0;

    move-result-object v7

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->h:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v1}, Lnet/time4j/calendar/KoreanCalendar$e;->b()D

    move-result-wide v8

    sget-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->g:Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    new-instance v1, Lnet/time4j/calendar/b$g;

    const-class v2, Lnet/time4j/calendar/KoreanCalendar;

    sget-object v3, Lnet/time4j/calendar/KoreanCalendar;->q:Lnet/time4j/calendar/o;

    sget-object v4, Lnet/time4j/calendar/KoreanCalendar;->r:Lnet/time4j/calendar/o;

    invoke-static {}, Lnet/time4j/calendar/KoreanCalendar;->D0()Lnet/time4j/x0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/time4j/calendar/b$g;-><init>(Ljava/lang/Class;Lnet/time4j/c1/p;Lnet/time4j/c1/p;Lnet/time4j/x0;)V

    invoke-virtual {v0, v1}, Lnet/time4j/c1/g0$b;->f(Lnet/time4j/c1/s;)Lnet/time4j/c1/g0$b;

    invoke-virtual {v0}, Lnet/time4j/c1/g0$b;->h()Lnet/time4j/c1/g0;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar;->v:Lnet/time4j/c1/g0;

    return-void

    :array_0
    .array-data 4
        0x10b9
        0x5
        0x10bc
        0x4
        0x10bf
        0x1
        0x10c1
        0x6
        0x10c4
        0x5
        0x10c7
        0x3
        0x10c9
        0x7
        0x10cc
        0x6
        0x10cf
        0x4
        0x10d2
        0x2
        0x10d4
        0x7
        0x10d7
        0x5
        0x10da
        0x3
        0x10dc
        0x8
        0x10df
        0x6
        0x10e2
        0x4
        0x10e5
        0x3
        0x10e7
        0x7
        0x10ea
        0x5
        0x10ed
        0x3
        0x10ef
        0x7
        0x10f2
        0x6
        0x10f5
        0x4
        0x10f8
        0x3
        0x10fa
        0x7
        0x10fd
        0x5
        0x1100
        0x3
        0x1102
        0x8
        0x1105
        0x6
        0x1108
        0x4
        0x110b
        0x2
        0x110d
        0x7
        0x1110
        0x5
        0x1113
        0x3
        0x1115
        0x9
        0x1118
        0x6
        0x111b
        0x4
        0x111e
        0x3
        0x1120
        0x7
        0x1123
        0x5
        0x1126
        0x4
        0x1128
        0x9
        0x112b
        0x6
        0x112e
        0x5
        0x1131
        0x2
        0x1133
        0x7
        0x1136
        0x5
        0x1139
        0x3
        0x113b
        0xa
        0x113e
        0x6
        0x1141
        0x5
        0x1144
        0x3
        0x1146
        0x7
        0x1149
        0x6
        0x114c
        0x4
        0x114f
        0x2
        0x1151
        0x6
        0x1154
        0x4
        0x1157
        0x3
        0x1159
        0x6
        0x115c
        0x5
        0x115f
        0x3
        0x1162
        0x2
        0x1164
        0x6
        0x1167
        0x4
        0x116a
        0x3
        0x116c
        0x7
        0x116f
        0x5
        0x1172
        0x4
        0x1174
        0x9
        0x1177
        0x6
        0x117a
        0x4
        0x117d
        0x3
        0x117f
        0x7
        0x1182
        0x5
        0x1185
        0x4
        0x1187
        0xb
        0x118a
        0x7
        0x118d
        0x5
        0x1190
        0x3
        0x1192
        0x8
        0x1195
        0x5
        0x1198
        0x4
        0x119a
        0xa
        0x119d
        0x6
        0x11a0
        0x5
        0x11a3
        0x3
        0x11a5
        0x7
        0x11a8
        0x5
        0x11ab
        0x4
        0x11ad
        0xc
        0x11b0
        0x6
        0x11b3
        0x5
        0x11b6
        0x3
        0x11b8
        0x8
        0x11bb
        0x5
        0x11be
        0x4
        0x11c1
        0x2
        0x11c3
        0x6
        0x11c6
        0x5
        0x11c9
        0x2
        0x11cb
        0x7
        0x11ce
        0x5
        0x11d1
        0x4
        0x11d4
        0x2
        0x11d6
        0x6
        0x11d9
        0x5
        0x11dc
        0x3
        0x11de
        0x7
        0x11e1
        0x6
        0x11e4
        0x4
        0x11e7
        0x2
        0x11e9
        0x7
        0x11ec
        0x5
        0x11ef
        0x3
        0x11f1
        0x8
        0x11f4
        0x6
        0x11f7
        0x4
        0x11fa
        0x3
        0x11fc
        0x7
        0x11ff
        0x5
        0x1202
        0x4
        0x1204
        0x8
        0x1207
        0x6
        0x120a
        0x4
        0x120c
        0xa
        0x120f
        0x6
        0x1212
        0x5
        0x1215
        0x3
        0x1217
        0x8
        0x121a
        0x5
        0x121d
        0x4
        0x1220
        0x2
        0x1222
        0x7
        0x1225
        0x5
        0x1228
        0x3
        0x122a
        0x9
        0x122d
        0x5
        0x1230
        0x4
        0x1233
        0x2
        0x1235
        0x6
        0x1238
        0x5
        0x123b
        0x3
        0x123d
        0xb
        0x1240
        0x6
        0x1243
        0x5
        0x1246
        0x2
        0x1248
        0x7
        0x124b
        0x5
        0x124e
        0x3
        0x1250
        0x8
        0x1253
        0x6
        0x1256
        0x4
        0x1259
        0x3
        0x125b
        0x7
        0x125e
        0x5
        0x1261
        0x4
        0x1263
        0x8
        0x1266
        0x6
        0x1269
        0x4
        0x126c
        0x3
        0x126e
        0x7
        0x1271
        0x5
        0x1274
        0x4
        0x1276
        0x8
        0x1279
        0x6
        0x127c
        0x4
        0x127f
        0x3
        0x1281
        0x7
        0x1284
        0x5
        0x1287
        0x4
        0x1289
        0x9
        0x128c
        0x6
        0x128f
        0x4
        0x1292
        0x3
        0x1294
        0x7
        0x1297
        0x5
        0x129a
        0x4
        0x129c
        0x9
        0x129f
        0x6
        0x12a2
        0x5
        0x12a5
        0x2
        0x12a7
        0x7
        0x12aa
        0x5
        0x12ad
        0x4
        0x12af
        0xb
        0x12b2
        0x6
        0x12b5
        0x5
        0x12b8
        0x3
        0x12ba
        0x7
        0x12bd
        0x6
        0x12c0
        0x4
        0x12c2
        0xa
        0x12c5
        0x6
        0x12c8
        0x4
        0x12cb
        0x3
        0x12cd
        0x7
        0x12d0
        0x6
        0x12d3
        0x4
        0x12d6
        0x2
        0x12d8
        0x7
        0x12db
        0x5
        0x12de
        0x3
        0x12e0
        0x7
        0x12e3
        0x6
        0x12e6
        0x4
        0x12e8
        0x9
        0x12eb
        0x6
        0x12ee
        0x4
        0x12f1
        0x3
        0x12f3
        0x7
        0x12f6
        0x5
        0x12f9
        0x4
        0x12fb
        0x9
        0x12fe
        0x7
        0x1301
        0x5
        0x1304
        0x3
        0x1306
        0x8
        0x1309
        0x5
        0x130c
        0x4
        0x130e
        0xb
        0x1311
        0x6
        0x1314
        0x5
        0x1317
        0x3
        0x1319
        0x8
        0x131c
        0x6
        0x131f
        0x4
        0x1322
        0x1
        0x1324
        0x6
        0x1327
        0x5
        0x132a
        0x3
        0x132c
        0x8
        0x132f
        0x6
        0x1332
        0x4
        0x1335
        0x2
        0x1337
        0x6
        0x133a
        0x5
        0x133d
        0x3
        0x133f
        0x7
        0x1342
        0x6
        0x1345
        0x4
        0x1348
        0x2
        0x134a
        0x6
        0x134d
        0x5
        0x1350
        0x3
        0x1352
        0x7
        0x1355
        0x6
        0x1358
        0x4
        0x135b
        0x2
        0x135d
        0x7
        0x1360
        0x5
        0x1363
        0x3
        0x1365
        0x8
        0x1368
        0x6
        0x136b
        0x4
        0x136e
        0x3
        0x1370
        0x7
        0x1373
        0x5
        0x1376
        0x4
        0x1378
        0x8
        0x137b
        0x6
        0x137e
        0x5
        0x1381
        0x2
        0x1383    # 7.0E-42f
        0x7
        0x1386
        0x5
        0x1389
        0x4
        0x138b
        0x8
        0x138e
        0x6
        0x1391
        0x5
        0x1394
        0x2
        0x1396
        0x7
        0x1399
        0x5
        0x139c
        0x4
        0x139e
        0xa
        0x13a1
        0x6
        0x13a4
        0x4
        0x13a7
        0x2
        0x13a9
        0x6
        0x13ac
        0x5
        0x13af
        0x3
        0x13b1
        0x8
        0x13b4
        0x6
        0x13b7
        0x5
        0x13ba
        0x2
        0x13bc
        0x7
        0x13bf
        0x5
        0x13c2
        0x3
        0x13c4
        0x8
        0x13c7
        0x6
        0x13ca
        0x4
        0x13cd
        0x3
        0x13cf
        0x7
        0x13d2
        0x5
        0x13d5
        0x4
        0x13d7
        0x8
        0x13da
        0x6
        0x13dd
        0x5
        0x13e0
        0x3
        0x13e2
        0x8
        0x13e5
        0x5
        0x13e8
        0x4
        0x13ea
        0x8
        0x13ed
        0x6
        0x13f0
        0x5
        0x13f3
        0x3
        0x13f5
        0x7
        0x13f8
        0x5
        0x13fb
        0x4
        0x13fd
        0x8
        0x1400
        0x6
        0x1403
        0x5
        0x1406
        0x3
        0x1408
        0x7
        0x140b
        0x5
        0x140e
        0x4
        0x1410
        0xa
        0x1413
        0x6
        0x1416
        0x5
        0x1419
        0x2
        0x141b
        0x7
        0x141e
        0x5
        0x1421
        0x4
        0x1424
        0x2
        0x1426
        0x6
        0x1429
        0x5
        0x142c
        0x3
        0x142e
        0x7
        0x1431
        0x6
        0x1434
        0x4
        0x1437
        0x1
        0x1439
        0x7
        0x143c
        0x5
        0x143f
        0x3
        0x1441
        0x8
        0x1444
        0x6
        0x1447
        0x4
        0x1449
        0x8
        0x144c
        0x7
        0x144f
        0x5
        0x1452
        0x4
        0x1454
        0x8
        0x1457
        0x6
        0x145a
        0x4
        0x145c
        0x8
        0x145f
        0x7
        0x1462
        0x5
        0x1465
        0x3
        0x1467
        0x7
        0x146a
        0x6
        0x146d
        0x4
        0x146f
        0xa
        0x1472
        0x7
        0x1475
        0x5
        0x1478
        0x3
        0x147a
        0x8
        0x147d
        0x5
        0x1480
        0x4
        0x1482
        0xb
        0x1485
        0x6
        0x1488
        0x5
        0x148b
        0x3
        0x148d
        0x8
        0x1490
        0x6
        0x1493
        0x5
        0x1496
        0x1
        0x1498
        0x7
        0x149b
        0x5
        0x149e
        0x3
        0x14a0
        0x8
        0x14a3
        0x6
        0x14a6
        0x4
        0x14a9
        0x2
        0x14ab
        0x7
        0x14ae
        0x5
        0x14b1
        0x3
        0x14b3
        0x8
        0x14b6
        0x6
        0x14b9
        0x4
        0x14bc
        0x3
        0x14be
        0x7
        0x14c1
        0x5
        0x14c4
        0x3
        0x14c6
        0x7
        0x14c9
        0x6
        0x14cc
        0x4
        0x14cf
        0x3
        0x14d1
        0x7
        0x14d4
        0x5
        0x14d7
        0x3
        0x14d9
        0x8
        0x14dc
        0x6
        0x14df
        0x4
        0x14e1
        0xa
        0x14e4
        0x7
        0x14e7
        0x5
        0x14ea
        0x4
        0x14ec
        0x9
        0x14ef
        0x6
        0x14f2
        0x5
        0x14f4
        0xb
        0x14f7
        0x7
        0x14fa
        0x5
        0x14fd
        0x4
        0x14ff
        0x9
        0x1502
        0x6
        0x1505
        0x5
        0x1508
        0x1
        0x150a
        0x7
        0x150d
        0x6
        0x1510
        0x4
        0x1512
        0x8
        0x1515
        0x6
        0x1518
        0x5
        0x151b
        0x3
        0x151d
        0x7
        0x1520
        0x6
        0x1523
        0x4
        0x1525
        0x8
        0x1528
        0x6
        0x152b
        0x5
        0x152e
        0x3
        0x1530
        0x7
        0x1533
        0x6
        0x1536
        0x3
        0x1538
        0x8
        0x153b
        0x6
        0x153e
        0x4
        0x1541
        0x3
        0x1543
        0x7
        0x1546
        0x6
        0x1549
        0x4
        0x154b
        0x9
        0x154e
        0x7
        0x1551
        0x5
        0x1554
        0x3
        0x1556
        0x8
        0x1559
        0x5
        0x155c
        0x4
        0x155e
        0x9
        0x1561
        0x6
        0x1564
        0x5
        0x1567
        0x3
        0x1569
        0x8
        0x156c
        0x6
        0x156f
        0x4
        0x1571
        0x9
        0x1574
        0x6
        0x1577
        0x5
        0x157a
        0x3
        0x157c
        0x7
        0x157f
        0x6
        0x1582
        0x4
        0x1584
        0xa
        0x1587
        0x6
        0x158a
        0x5
        0x158d
        0x3
        0x158f
        0x7
        0x1592
        0x6
        0x1595
        0x4
        0x1597
        0xa
        0x159a
        0x6
        0x159d
        0x5
        0x15a0
        0x3
        0x15a2
        0x7
        0x15a5
        0x6
        0x15a8
        0x4
        0x15aa
        0xb
        0x15ad
        0x7
        0x15b0
        0x5
        0x15b3
        0x3
        0x15b5
        0x8
        0x15b8
        0x6
        0x15bb
        0x4
        0x15bd
        0x9
        0x15c0
        0x7
        0x15c3
        0x5
        0x15c6
        0x4
        0x15c8
        0x8
        0x15cb
        0x6
        0x15ce
        0x4
        0x15d0
        0xb
        0x15d3
        0x7
        0x15d6
        0x5
        0x15d9
        0x4
        0x15db
        0x8
        0x15de
        0x6
        0x15e1
        0x5
        0x15e3
        0xa
        0x15e6
        0x7
        0x15e9
        0x5
        0x15ec
        0x3
        0x15ee
        0x8
        0x15f1
        0x6
        0x15f4
        0x4
        0x15f6
        0xa
        0x15f9
        0x6
        0x15fc
        0x5
        0x15ff
        0x4
        0x1601
        0x9
        0x1604
        0x6
    .end array-data
.end method

.method private constructor <init>(IILnet/time4j/calendar/h;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/f;-><init>(IILnet/time4j/calendar/h;IJ)V

    return-void
.end method

.method synthetic constructor <init>(IILnet/time4j/calendar/h;IJLnet/time4j/calendar/KoreanCalendar$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/KoreanCalendar;-><init>(IILnet/time4j/calendar/h;IJ)V

    return-void
.end method

.method static synthetic A0()Lnet/time4j/calendar/d;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->u:Lnet/time4j/calendar/d;

    return-object v0
.end method

.method static synthetic B0()[I
    .locals 1

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->i:[I

    return-object v0
.end method

.method public static D0()Lnet/time4j/x0;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ko"

    const-string v2, "KR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/time4j/x0;->j(Ljava/util/Locale;)Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method static E0(IILnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;
    .locals 8

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->u:Lnet/time4j/calendar/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v6

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/KoreanCalendar;-><init>(IILnet/time4j/calendar/h;IJ)V

    return-object v0
.end method

.method public static F0(Lnet/time4j/calendar/j;Lnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/j;->c()I

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/calendar/j;->e()Lnet/time4j/calendar/c;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/calendar/c;->r()I

    move-result p0

    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar;->E0(IILnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p0

    return-object p0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$SPX;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/KoreanCalendar$SPX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected C0()Lnet/time4j/calendar/KoreanCalendar;
    .locals 0

    return-object p0
.end method

.method protected T()Lnet/time4j/c1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/g0<",
            "Lnet/time4j/calendar/KoreanCalendar$e;",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->v:Lnet/time4j/c1/g0;

    return-object v0
.end method

.method k0()Lnet/time4j/calendar/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/calendar/d<",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar;->u:Lnet/time4j/calendar/d;

    return-object v0
.end method

.method protected bridge synthetic y()Lnet/time4j/c1/x;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/KoreanCalendar;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lnet/time4j/c1/q;
    .locals 0

    invoke-virtual {p0}, Lnet/time4j/calendar/KoreanCalendar;->C0()Lnet/time4j/calendar/KoreanCalendar;

    return-object p0
.end method
