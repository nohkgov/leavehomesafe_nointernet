.class public final Lnet/time4j/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/b1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/b1/e<",
        "Lnet/time4j/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lnet/time4j/f1/e;

.field private static final d:Z

.field public static final e:Lnet/time4j/n0;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v1

    const-class v2, Lnet/time4j/f1/e;

    invoke-virtual {v1, v2}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/f1/e;

    invoke-interface {v2}, Lnet/time4j/f1/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lnet/time4j/n0$b;

    invoke-direct {v2, v3}, Lnet/time4j/n0$b;-><init>(Lnet/time4j/n0$a;)V

    :cond_2
    sput-object v2, Lnet/time4j/n0;->c:Lnet/time4j/f1/e;

    const-string v0, "net.time4j.systemclock.nanoTime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/time4j/n0;->d:Z

    new-instance v0, Lnet/time4j/n0;

    const/4 v1, 0x0

    invoke-static {}, Lnet/time4j/n0;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/n0;-><init>(ZJ)V

    sput-object v0, Lnet/time4j/n0;->e:Lnet/time4j/n0;

    invoke-static {}, Lnet/time4j/n0;->a()J

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/time4j/n0;->a:Z

    iput-wide p2, p0, Lnet/time4j/n0;->b:J

    return-void
.end method

.method private static a()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    sget-boolean v2, Lnet/time4j/n0;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    sget-object v2, Lnet/time4j/n0;->c:Lnet/time4j/f1/e;

    invoke-interface {v2}, Lnet/time4j/f1/e;->a()J

    move-result-wide v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {}, Lnet/time4j/f1/d;->v()Lnet/time4j/f1/d;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-static {v0, v1, v5}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lnet/time4j/f1/d;->k(J)J

    move-result-wide v6

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v6, v7, v8, v9}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v5}, Lnet/time4j/b1/c;->d(JI)I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-static {v6, v7, v2, v3}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lnet/time4j/a0;
    .locals 1

    sget-object v0, Lnet/time4j/n0;->e:Lnet/time4j/n0;

    invoke-virtual {v0}, Lnet/time4j/n0;->c()Lnet/time4j/a0;

    move-result-object v0

    return-object v0
.end method

.method private d()J
    .locals 4

    sget-boolean v0, Lnet/time4j/n0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/n0;->c:Lnet/time4j/f1/e;

    invoke-interface {v0}, Lnet/time4j/f1/e;->a()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lnet/time4j/n0;->b:J

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public c()Lnet/time4j/a0;
    .locals 5

    iget-boolean v0, p0, Lnet/time4j/n0;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lnet/time4j/n0;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lnet/time4j/f1/d;->v()Lnet/time4j/f1/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/f1/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/time4j/n0;->d()J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {v0, v1, v2}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v3

    invoke-static {v0, v1, v2}, Lnet/time4j/b1/c;->d(JI)I

    move-result v0

    sget-object v1, Lnet/time4j/f1/f;->d:Lnet/time4j/f1/f;

    :goto_0
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v3

    invoke-static {v0, v1, v2}, Lnet/time4j/b1/c;->d(JI)I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    sget-object v1, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    goto :goto_0
.end method
