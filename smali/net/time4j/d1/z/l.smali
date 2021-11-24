.class public Lnet/time4j/d1/z/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/z/l$d;,
        Lnet/time4j/d1/z/l$c;
    }
.end annotation


# static fields
.field private static final a:C

.field private static final b:Lnet/time4j/d1/z/l$c;

.field private static final c:Lnet/time4j/d1/z/l$c;

.field private static final d:Lnet/time4j/c1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/n<",
            "Lnet/time4j/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lnet/time4j/c1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/n<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "net.time4j.format.iso.decimal.dot"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    sput-char v0, Lnet/time4j/d1/z/l;->a:C

    new-instance v0, Lnet/time4j/d1/z/l$c;

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/l$c;-><init>(Lnet/time4j/c1/p;)V

    sput-object v0, Lnet/time4j/d1/z/l;->b:Lnet/time4j/d1/z/l$c;

    new-instance v0, Lnet/time4j/d1/z/l$c;

    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/l$c;-><init>(Lnet/time4j/c1/p;)V

    sput-object v0, Lnet/time4j/d1/z/l;->c:Lnet/time4j/d1/z/l$c;

    sget-object v1, Lnet/time4j/d1/z/l;->b:Lnet/time4j/d1/z/l$c;

    invoke-virtual {v1, v0}, Lnet/time4j/d1/z/l$c;->a(Lnet/time4j/d1/z/l$c;)Lnet/time4j/c1/n;

    move-result-object v0

    sput-object v0, Lnet/time4j/d1/z/l;->d:Lnet/time4j/c1/n;

    new-instance v0, Lnet/time4j/d1/z/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/d1/z/l$d;-><init>(Lnet/time4j/d1/z/l$a;)V

    sput-object v0, Lnet/time4j/d1/z/l;->e:Lnet/time4j/c1/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/time4j/d1/z/l;->b(Z)Lnet/time4j/d1/z/c;

    move-result-object v1

    sput-object v1, Lnet/time4j/d1/z/l;->f:Lnet/time4j/d1/z/c;

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/time4j/d1/z/l;->b(Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sput-object v2, Lnet/time4j/d1/z/l;->g:Lnet/time4j/d1/z/c;

    invoke-static {v0}, Lnet/time4j/d1/z/l;->h(Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sput-object v2, Lnet/time4j/d1/z/l;->h:Lnet/time4j/d1/z/c;

    invoke-static {v1}, Lnet/time4j/d1/z/l;->h(Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sput-object v2, Lnet/time4j/d1/z/l;->i:Lnet/time4j/d1/z/c;

    invoke-static {v0}, Lnet/time4j/d1/z/l;->m(Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sput-object v2, Lnet/time4j/d1/z/l;->j:Lnet/time4j/d1/z/c;

    invoke-static {v1}, Lnet/time4j/d1/z/l;->m(Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sput-object v2, Lnet/time4j/d1/z/l;->k:Lnet/time4j/d1/z/c;

    invoke-static {v0}, Lnet/time4j/d1/z/l;->c(Z)Lnet/time4j/d1/z/c;

    invoke-static {v1}, Lnet/time4j/d1/z/l;->c(Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sput-object v2, Lnet/time4j/d1/z/l;->l:Lnet/time4j/d1/z/c;

    invoke-static {v0}, Lnet/time4j/d1/z/l;->k(Z)Lnet/time4j/d1/z/c;

    invoke-static {v1}, Lnet/time4j/d1/z/l;->k(Z)Lnet/time4j/d1/z/c;

    invoke-static {v0}, Lnet/time4j/d1/z/l;->l(Z)Lnet/time4j/d1/z/c;

    invoke-static {v1}, Lnet/time4j/d1/z/l;->l(Z)Lnet/time4j/d1/z/c;

    invoke-static {v0}, Lnet/time4j/d1/z/l;->g(Z)Lnet/time4j/d1/z/c;

    invoke-static {v1}, Lnet/time4j/d1/z/l;->g(Z)Lnet/time4j/d1/z/c;

    return-void
.end method

.method private static a(Lnet/time4j/d1/z/c$d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/d1/z/c$d<",
            "TT;>;Z)V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v0, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;

    sget-object v0, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->X()Lnet/time4j/d1/z/c$d;

    const/16 v0, 0x3a

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_0
    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-virtual {p0, v2, v1}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    sget-object v2, Lnet/time4j/d1/z/l;->d:Lnet/time4j/c1/n;

    invoke-virtual {p0, v2}, Lnet/time4j/d1/z/c$d;->Y(Lnet/time4j/c1/n;)Lnet/time4j/d1/z/c$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_1
    sget-object p1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-virtual {p0, p1, v1}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    sget-object p1, Lnet/time4j/d1/z/l;->c:Lnet/time4j/d1/z/l$c;

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/c$d;->Y(Lnet/time4j/c1/n;)Lnet/time4j/d1/z/c$d;

    sget-char p1, Lnet/time4j/d1/z/l;->a:C

    const/16 v0, 0x2e

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v1, v0}, Lnet/time4j/d1/z/c$d;->m(CC)Lnet/time4j/d1/z/c$d;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lnet/time4j/d1/z/c$d;->m(CC)Lnet/time4j/d1/z/c$d;

    :goto_0
    sget-object p1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lnet/time4j/d1/z/c$d;->i(Lnet/time4j/c1/p;IIZ)Lnet/time4j/d1/z/c$d;

    :goto_1
    const/4 p1, 0x5

    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(Z)Lnet/time4j/d1/z/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/d1/z/x;->e:Lnet/time4j/d1/z/x;

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4, v2}, Lnet/time4j/d1/z/c$d;->k(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    const/16 v1, 0x2d

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_0
    sget-object v2, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_1
    sget-object p0, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-virtual {v0, p0, v3}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Z)Lnet/time4j/d1/z/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-static {p0}, Lnet/time4j/d1/z/l;->e(Z)Lnet/time4j/d1/z/e;

    move-result-object v2

    invoke-static {p0}, Lnet/time4j/d1/z/l;->d(Z)Lnet/time4j/d1/z/d;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lnet/time4j/d1/z/c$d;->d(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Z)Lnet/time4j/d1/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/d<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/l$b;

    invoke-direct {v0, p0}, Lnet/time4j/d1/z/l$b;-><init>(Z)V

    return-object v0
.end method

.method private static e(Z)Lnet/time4j/d1/z/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/e<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/l$a;

    invoke-direct {v0, p0}, Lnet/time4j/d1/z/l$a;-><init>(Z)V

    return-object v0
.end method

.method private static f(Lnet/time4j/d1/e;Z)Lnet/time4j/d1/z/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/e;",
            "Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/a0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-static {p1}, Lnet/time4j/d1/z/l;->e(Z)Lnet/time4j/d1/z/e;

    move-result-object v2

    invoke-static {p1}, Lnet/time4j/d1/z/l;->d(Z)Lnet/time4j/d1/z/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/d1/z/c$d;->d(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)Lnet/time4j/d1/z/c$d;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    invoke-static {v0, p1}, Lnet/time4j/d1/z/l;->a(Lnet/time4j/d1/z/c$d;Z)V

    const-string v1, "Z"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/d1/z/c$d;->C(Lnet/time4j/d1/e;ZLjava/util/List;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method private static g(Z)Lnet/time4j/d1/z/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/a0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/a0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    invoke-static {}, Lnet/time4j/a0;->h0()Lnet/time4j/c1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/c1/g0;->D()Lnet/time4j/c1/p;

    move-result-object v1

    sget-object v2, Lnet/time4j/d1/e;->f:Lnet/time4j/d1/e;

    invoke-static {v2, p0}, Lnet/time4j/d1/z/l;->f(Lnet/time4j/d1/e;Z)Lnet/time4j/d1/z/c;

    move-result-object v2

    sget-object v3, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    invoke-static {v3, p0}, Lnet/time4j/d1/z/l;->f(Lnet/time4j/d1/e;Z)Lnet/time4j/d1/z/c;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lnet/time4j/d1/z/c$d;->d(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->V(Lnet/time4j/tz/k;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method private static h(Z)Lnet/time4j/d1/z/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/d1/z/x;->e:Lnet/time4j/d1/z/x;

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4, v2}, Lnet/time4j/d1/z/c$d;->k(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_0
    sget-object p0, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;)Lnet/time4j/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Lnet/time4j/d1/z/s;

    invoke-direct {v0}, Lnet/time4j/d1/z/s;-><init>()V

    invoke-static {p0, v0}, Lnet/time4j/d1/z/l;->j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Lnet/time4j/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->f()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trailing characters found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnet/time4j/d1/z/s;->c()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Lnet/time4j/f0;
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too short to be compatible with ISO-8601: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2d

    if-ge v3, v0, :cond_5

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_3

    const/16 v7, 0x54

    if-eq v6, v7, :cond_3

    const/16 v5, 0x57

    if-eq v6, v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    sget-object v0, Lnet/time4j/d1/z/l;->k:Lnet/time4j/d1/z/c;

    goto :goto_1

    :cond_2
    sget-object v0, Lnet/time4j/d1/z/l;->j:Lnet/time4j/d1/z/c;

    :goto_1
    invoke-virtual {v0, p0, p1}, Lnet/time4j/d1/z/c;->E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/f0;

    return-object p0

    :cond_3
    sub-int v2, v3, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v4, :cond_9

    add-int/lit8 v2, v2, -0x4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x2

    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    sget-object v0, Lnet/time4j/d1/z/l;->h:Lnet/time4j/d1/z/c;

    goto :goto_4

    :cond_8
    sget-object v0, Lnet/time4j/d1/z/l;->f:Lnet/time4j/d1/z/c;

    :goto_4
    invoke-virtual {v0, p0, p1}, Lnet/time4j/d1/z/c;->E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/f0;

    return-object p0

    :cond_9
    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    sget-object v0, Lnet/time4j/d1/z/l;->i:Lnet/time4j/d1/z/c;

    invoke-virtual {v0, p0, p1}, Lnet/time4j/d1/z/c;->E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/f0;

    return-object p0

    :cond_a
    sget-object v0, Lnet/time4j/d1/z/l;->g:Lnet/time4j/d1/z/c;

    invoke-virtual {v0, p0, p1}, Lnet/time4j/d1/z/c;->E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/f0;

    return-object p0
.end method

.method private static k(Z)Lnet/time4j/d1/z/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/g0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/g0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/z/l;->e:Lnet/time4j/c1/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->W(Lnet/time4j/c1/n;I)Lnet/time4j/d1/z/c$d;

    invoke-static {v0, p0}, Lnet/time4j/d1/z/l;->a(Lnet/time4j/d1/z/c$d;Z)V

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method private static l(Z)Lnet/time4j/d1/z/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/h0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-static {p0}, Lnet/time4j/d1/z/l;->e(Z)Lnet/time4j/d1/z/e;

    move-result-object v2

    invoke-static {p0}, Lnet/time4j/d1/z/l;->d(Z)Lnet/time4j/d1/z/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/d1/z/c$d;->d(Lnet/time4j/c1/p;Lnet/time4j/d1/z/e;Lnet/time4j/d1/z/d;)Lnet/time4j/d1/z/c$d;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    invoke-static {v0, p0}, Lnet/time4j/d1/z/l;->a(Lnet/time4j/d1/z/c$d;Z)V

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method

.method private static m(Z)Lnet/time4j/d1/z/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/d1/z/c<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/f0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Lnet/time4j/d1/z/c;->N(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/d1/z/c$d;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->b0(Lnet/time4j/c1/c;Ljava/lang/Enum;)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lnet/time4j/d1/z/c$d;->Z(Lnet/time4j/c1/c;C)Lnet/time4j/d1/z/c$d;

    sget-object v1, Lnet/time4j/f0;->s:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/d1/z/x;->e:Lnet/time4j/d1/z/x;

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4, v2}, Lnet/time4j/d1/z/c$d;->k(Lnet/time4j/c1/p;IILnet/time4j/d1/z/x;)Lnet/time4j/d1/z/c$d;

    const/16 v1, 0x2d

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_0
    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    sget-object v2, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    invoke-virtual {v2}, Lnet/time4j/x0;->n()Lnet/time4j/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnet/time4j/d1/z/c$d;->g(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lnet/time4j/d1/z/c$d;->l(C)Lnet/time4j/d1/z/c$d;

    :cond_1
    sget-object p0, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lnet/time4j/d1/z/c$d;->h(Lnet/time4j/c1/p;I)Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->L()Lnet/time4j/d1/z/c$d;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c$d;->F()Lnet/time4j/d1/z/c;

    move-result-object p0

    sget-object v0, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-virtual {p0, v0}, Lnet/time4j/d1/z/c;->T(Lnet/time4j/d1/g;)Lnet/time4j/d1/z/c;

    move-result-object p0

    return-object p0
.end method
