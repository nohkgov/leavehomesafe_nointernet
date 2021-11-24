.class public final Lnet/time4j/h0;
.super Lnet/time4j/c1/j0;

# interfaces
.implements Lnet/time4j/b1/a;
.implements Lnet/time4j/b1/g;
.implements Lnet/time4j/d1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/h0$b;,
        Lnet/time4j/h0$c;,
        Lnet/time4j/h0$d;,
        Lnet/time4j/h0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/j0<",
        "Lnet/time4j/w;",
        "Lnet/time4j/h0;",
        ">;",
        "Lnet/time4j/b1/a;",
        "Lnet/time4j/b1/g;",
        "Ljava/lang/Object<",
        "Lnet/time4j/h0;",
        ">;",
        "Ljava/lang/Object<",
        "Lnet/time4j/w;",
        ">;",
        "Lnet/time4j/d1/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/d1/c;
    value = "iso8601"
.end annotation


# static fields
.field private static final e:Lnet/time4j/h0;

.field private static final f:Lnet/time4j/h0;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final h:Lnet/time4j/c1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/g0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x67817d27539fea52L


# instance fields
.field private final transient c:Lnet/time4j/f0;

.field private final transient d:Lnet/time4j/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/h0;

    sget-object v1, Lnet/time4j/f0;->f:Lnet/time4j/f0;

    sget-object v2, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    invoke-direct {v0, v1, v2}, Lnet/time4j/h0;-><init>(Lnet/time4j/f0;Lnet/time4j/g0;)V

    sput-object v0, Lnet/time4j/h0;->e:Lnet/time4j/h0;

    new-instance v0, Lnet/time4j/h0;

    sget-object v1, Lnet/time4j/f0;->g:Lnet/time4j/f0;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v2}, Lnet/time4j/c1/p;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/g0;

    invoke-direct {v0, v1, v2}, Lnet/time4j/h0;-><init>(Lnet/time4j/f0;Lnet/time4j/g0;)V

    sput-object v0, Lnet/time4j/h0;->f:Lnet/time4j/h0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->s:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/x0;->n:Lnet/time4j/x0;

    invoke-virtual {v2}, Lnet/time4j/x0;->n()Lnet/time4j/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->t:Lnet/time4j/c0;

    sget-object v2, Lnet/time4j/f0;->z:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    sget-object v2, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->z:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/f0;->A:Lnet/time4j/d0;

    sget-object v2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    sget-object v2, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->t:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->u:Lnet/time4j/c;

    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->z:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    sget-object v2, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/h0;->g:Ljava/util/Map;

    const-class v0, Lnet/time4j/w;

    const-class v1, Lnet/time4j/h0;

    new-instance v2, Lnet/time4j/h0$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnet/time4j/h0$e;-><init>(Lnet/time4j/h0$a;)V

    sget-object v3, Lnet/time4j/h0;->e:Lnet/time4j/h0;

    sget-object v4, Lnet/time4j/h0;->f:Lnet/time4j/h0;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/time4j/c1/g0$b;->k(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;)Lnet/time4j/c1/g0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->r:Lnet/time4j/c;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->f:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->s:Lnet/time4j/c;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/u0;->c:Lnet/time4j/u0;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->t:Lnet/time4j/c0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->g:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->u:Lnet/time4j/c0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->h:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->v:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->h:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->w:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->y:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->z:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/f0;->A:Lnet/time4j/d0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/f;->i:Lnet/time4j/f;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->t:Lnet/time4j/c;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->c:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->u:Lnet/time4j/c;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->c:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->c:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->c:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->c:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->d:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->z:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->d:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->e:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->e:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->f:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->g:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->h:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->F:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->f:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->g:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->H:Lnet/time4j/j0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    sget-object v3, Lnet/time4j/g;->h:Lnet/time4j/g;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/c1/g0$b;->e(Lnet/time4j/c1/p;Lnet/time4j/c1/z;Ljava/lang/Object;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->I:Lnet/time4j/a1;

    new-instance v2, Lnet/time4j/h0$c;

    invoke-direct {v2, v1}, Lnet/time4j/h0$c;-><init>(Lnet/time4j/c1/p;)V

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    new-instance v2, Lnet/time4j/h0$c;

    invoke-direct {v2, v1}, Lnet/time4j/h0$c;-><init>(Lnet/time4j/c1/p;)V

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    new-instance v2, Lnet/time4j/h0$c;

    invoke-direct {v2, v1}, Lnet/time4j/h0$c;-><init>(Lnet/time4j/c1/p;)V

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    sget-object v1, Lnet/time4j/g0;->L:Lnet/time4j/c1/p;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/c1/p;)Lnet/time4j/h0$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/g0$b;->d(Lnet/time4j/c1/p;Lnet/time4j/c1/z;)Lnet/time4j/c1/g0$b;

    invoke-static {v0}, Lnet/time4j/h0;->q0(Lnet/time4j/c1/g0$b;)V

    invoke-static {v0}, Lnet/time4j/h0;->r0(Lnet/time4j/c1/g0$b;)V

    invoke-static {v0}, Lnet/time4j/h0;->s0(Lnet/time4j/c1/g0$b;)V

    invoke-virtual {v0}, Lnet/time4j/c1/g0$b;->h()Lnet/time4j/c1/g0;

    move-result-object v0

    sput-object v0, Lnet/time4j/h0;->h:Lnet/time4j/c1/g0;

    const/4 v0, 0x7

    new-array v0, v0, [Lnet/time4j/w;

    sget-object v1, Lnet/time4j/f;->f:Lnet/time4j/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->h:Lnet/time4j/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->j:Lnet/time4j/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->c:Lnet/time4j/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->d:Lnet/time4j/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->e:Lnet/time4j/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->h:Lnet/time4j/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lnet/time4j/n;->g([Lnet/time4j/w;)Lnet/time4j/c1/i0;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/f0;Lnet/time4j/g0;)V
    .locals 2

    invoke-direct {p0}, Lnet/time4j/c1/j0;-><init>()V

    invoke-virtual {p2}, Lnet/time4j/g0;->getHour()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sget-object p2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    iput-object p1, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    sget-object p1, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    iput-object p1, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    iput-object p2, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing date."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a0(Lnet/time4j/h0;)Lnet/time4j/f0;
    .locals 0

    iget-object p0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    return-object p0
.end method

.method static synthetic b0(Lnet/time4j/h0;)Lnet/time4j/g0;
    .locals 0

    iget-object p0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    return-object p0
.end method

.method static synthetic c0()Lnet/time4j/c1/g0;
    .locals 1

    sget-object v0, Lnet/time4j/h0;->h:Lnet/time4j/c1/g0;

    return-object v0
.end method

.method static synthetic d0()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnet/time4j/h0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static g0()Lnet/time4j/c1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/g0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/h0;->h:Lnet/time4j/c1/g0;

    return-object v0
.end method

.method static i0(Lnet/time4j/b1/f;Lnet/time4j/tz/p;)Lnet/time4j/h0;
    .locals 5

    invoke-interface {p0}, Lnet/time4j/b1/f;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/tz/p;->s()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lnet/time4j/b1/f;->b()I

    move-result p0

    invoke-virtual {p1}, Lnet/time4j/tz/p;->r()I

    move-result p1

    add-int/2addr p0, p1

    const-wide/16 v2, 0x1

    const p1, 0x3b9aca00

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    sub-int/2addr p0, p1

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    const p1, 0x15180

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v2

    sget-object v4, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-static {v2, v3, v4}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object v2

    invoke-static {v0, v1, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1, v1, v0, p0}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p0

    invoke-static {v2, p0}, Lnet/time4j/h0;->p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p0

    return-object p0
.end method

.method public static o0(IIIIII)Lnet/time4j/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object p0

    invoke-static {p3, p4, p5}, Lnet/time4j/g0;->W0(III)Lnet/time4j/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/h0;->p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;
    .locals 1

    new-instance v0, Lnet/time4j/h0;

    invoke-direct {v0, p0, p1}, Lnet/time4j/h0;-><init>(Lnet/time4j/f0;Lnet/time4j/g0;)V

    return-object v0
.end method

.method private static q0(Lnet/time4j/c1/g0$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/g0$b<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f;->c:Lnet/time4j/f;

    sget-object v1, Lnet/time4j/f;->h:Lnet/time4j/f;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lnet/time4j/f;->i:Lnet/time4j/f;

    sget-object v2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {}, Lnet/time4j/f;->values()[Lnet/time4j/f;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    new-instance v7, Lnet/time4j/h0$b;

    invoke-direct {v7, v6}, Lnet/time4j/h0$b;-><init>(Lnet/time4j/f;)V

    invoke-interface {v6}, Lnet/time4j/c1/w;->b()D

    move-result-wide v8

    sget-object v5, Lnet/time4j/f;->i:Lnet/time4j/f;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v10, v0

    goto :goto_1

    :cond_0
    move-object v10, v1

    :goto_1
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static r0(Lnet/time4j/c1/g0$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/g0$b<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/g;->values()[Lnet/time4j/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v5, Lnet/time4j/h0$b;

    invoke-direct {v5, v4}, Lnet/time4j/h0$b;-><init>(Lnet/time4j/g;)V

    invoke-interface {v4}, Lnet/time4j/c1/w;->b()D

    move-result-wide v6

    const-class v3, Lnet/time4j/g;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lnet/time4j/c1/g0$b;->g(Ljava/lang/Object;Lnet/time4j/c1/l0;DLjava/util/Set;)Lnet/time4j/c1/g0$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
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

.method private static s0(Lnet/time4j/c1/g0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/g0$b<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/s;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/g0$b;->f(Lnet/time4j/c1/s;)Lnet/time4j/c1/g0$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/s;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/g0$b;->f(Lnet/time4j/c1/s;)Lnet/time4j/c1/g0$b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic S(Lnet/time4j/c1/j0;)I
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->h0(Lnet/time4j/h0;)I

    move-result p1

    return p1
.end method

.method protected T()Lnet/time4j/c1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/g0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/h0;->h:Lnet/time4j/c1/g0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->h0(Lnet/time4j/h0;)I

    move-result p1

    return p1
.end method

.method public e0(Lnet/time4j/tz/p;)Lnet/time4j/a0;
    .locals 5

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->R0()J

    move-result-wide v0

    const-wide/16 v2, 0x2da

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->getHour()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->getSecond()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->b()I

    move-result v2

    invoke-virtual {p1}, Lnet/time4j/tz/p;->s()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {p1}, Lnet/time4j/tz/p;->r()I

    move-result p1

    sub-int/2addr v2, p1

    const-wide/16 v3, 0x1

    const p1, 0x3b9aca00

    if-gez v2, :cond_0

    add-int/2addr v2, p1

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    sub-int/2addr v2, p1

    add-long/2addr v0, v3

    :cond_1
    :goto_0
    sget-object p1, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {v0, v1, v2, p1}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/h0;

    iget-object v1, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    iget-object v3, p1, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v1, v3}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    iget-object p1, p1, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v1, p1}, Lnet/time4j/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f0()Lnet/time4j/a0;
    .locals 1

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {p0, v0}, Lnet/time4j/h0;->e0(Lnet/time4j/tz/p;)Lnet/time4j/a0;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->getYear()I

    move-result v0

    return v0
.end method

.method public h0(Lnet/time4j/h0;)I
    .locals 2

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    iget-object v1, p1, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/m;->d0(Lnet/time4j/c1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    iget-object v1, p1, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/m;->e0(Lnet/time4j/c1/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    iget-object p1, p1, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/g0;->B0(Lnet/time4j/g0;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    iget-object v1, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v1}, Lnet/time4j/g0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->j()I

    move-result v0

    return v0
.end method

.method public j0()Lnet/time4j/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    return-object v0
.end method

.method protected k0()Lnet/time4j/h0;
    .locals 0

    return-object p0
.end method

.method public l0()Lnet/time4j/g0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    return-object v0
.end method

.method public m0(Lnet/time4j/tz/l;)Lnet/time4j/a0;
    .locals 4

    invoke-virtual {p1}, Lnet/time4j/tz/l;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    iget-object v1, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {p1, v0, v1}, Lnet/time4j/tz/l;->A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->e0(Lnet/time4j/tz/p;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/l;->E()Lnet/time4j/tz/o;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    iget-object v2, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/tz/o;->b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/l;)J

    move-result-wide v1

    iget-object p1, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {p1}, Lnet/time4j/g0;->b()I

    move-result p1

    sget-object v3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {v1, v2, p1, v3}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object p1

    sget-object v3, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2, p0}, Lnet/time4j/a0;->k0(JLnet/time4j/h0;)V

    :cond_1
    return-object p1
.end method

.method public n0(Lnet/time4j/tz/k;)Lnet/time4j/a0;
    .locals 0

    invoke-static {p1}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->m0(Lnet/time4j/tz/l;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public t0()Lnet/time4j/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/h0;->c:Lnet/time4j/f0;

    invoke-virtual {v1}, Lnet/time4j/f0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/h0;->d:Lnet/time4j/g0;

    invoke-virtual {v1}, Lnet/time4j/g0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y()Lnet/time4j/c1/x;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h0;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lnet/time4j/c1/q;
    .locals 0

    invoke-virtual {p0}, Lnet/time4j/h0;->k0()Lnet/time4j/h0;

    return-object p0
.end method
