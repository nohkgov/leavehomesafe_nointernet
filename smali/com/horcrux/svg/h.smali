.class Lcom/horcrux/svg/h;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/h$a;
    }
.end annotation


# static fields
.field static final p:Lcom/horcrux/svg/h;


# instance fields
.field final a:D

.field final b:Ljava/lang/String;

.field final c:Lcom/horcrux/svg/k0;

.field final d:Lcom/facebook/react/bridge/ReadableMap;

.field e:Lcom/horcrux/svg/m0;

.field f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lcom/horcrux/svg/l0;

.field final j:Lcom/horcrux/svg/n0;

.field private final k:Lcom/horcrux/svg/o0;

.field final l:D

.field final m:D

.field final n:D

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/horcrux/svg/h;

    invoke-direct {v0}, Lcom/horcrux/svg/h;-><init>()V

    sput-object v0, Lcom/horcrux/svg/h;->p:Lcom/horcrux/svg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/horcrux/svg/k0;->c:Lcom/horcrux/svg/k0;

    iput-object v1, p0, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/k0;

    .line 5
    sget-object v1, Lcom/horcrux/svg/m0;->c:Lcom/horcrux/svg/m0;

    iput-object v1, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/m0;

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lcom/horcrux/svg/h;->f:I

    .line 7
    iput-object v0, p0, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/horcrux/svg/l0;->c:Lcom/horcrux/svg/l0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/l0;

    .line 10
    sget-object v0, Lcom/horcrux/svg/n0;->c:Lcom/horcrux/svg/n0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/n0;

    .line 11
    sget-object v0, Lcom/horcrux/svg/o0;->c:Lcom/horcrux/svg/o0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->k:Lcom/horcrux/svg/o0;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/horcrux/svg/h;->o:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/horcrux/svg/h;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 14
    iput-wide v2, p0, Lcom/horcrux/svg/h;->a:D

    .line 15
    iput-wide v0, p0, Lcom/horcrux/svg/h;->m:D

    .line 16
    iput-wide v0, p0, Lcom/horcrux/svg/h;->n:D

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/h;D)V
    .locals 11

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v7, p2, Lcom/horcrux/svg/h;->a:D

    const-string v0, "fontSize"

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v2, "fontSize"

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v7

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/horcrux/svg/h;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/h;->a:D

    goto :goto_0

    .line 21
    :cond_0
    iput-wide v7, p0, Lcom/horcrux/svg/h;->a:D

    :goto_0
    const-string v0, "fontWeight"

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/h;->a(Lcom/horcrux/svg/h;D)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/horcrux/svg/m0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v0}, Lcom/horcrux/svg/m0;->b(Ljava/lang/String;)Lcom/horcrux/svg/m0;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/horcrux/svg/h$a;->b(Lcom/horcrux/svg/m0;Lcom/horcrux/svg/h;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/h;->f:I

    .line 29
    invoke-static {v0}, Lcom/horcrux/svg/h$a;->d(I)Lcom/horcrux/svg/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/m0;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/h;->a(Lcom/horcrux/svg/h;D)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lcom/horcrux/svg/h;->b(Lcom/horcrux/svg/h;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-direct {p0, p2}, Lcom/horcrux/svg/h;->b(Lcom/horcrux/svg/h;)V

    :goto_1
    const-string v0, "fontData"

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_2
    iput-object v0, p0, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    const-string v0, "fontStyle"

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/k0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/k0;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/k0;

    :goto_4
    iput-object v0, p0, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/k0;

    const-string v0, "fontFeatureSettings"

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p2, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    const-string v0, "fontVariationSettings"

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, p2, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/l0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/l0;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-object v0, p2, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/l0;

    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/l0;

    const-string v0, "textAnchor"

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/n0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/n0;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v0, p2, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/n0;

    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/n0;

    const-string v0, "textDecoration"

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/o0;->b(Ljava/lang/String;)Lcom/horcrux/svg/o0;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lcom/horcrux/svg/h;->k:Lcom/horcrux/svg/o0;

    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/h;->k:Lcom/horcrux/svg/o0;

    const-string v0, "kerning"

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    iget-boolean v1, p2, Lcom/horcrux/svg/h;->o:Z

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, p0, Lcom/horcrux/svg/h;->o:Z

    if-eqz v0, :cond_f

    .line 43
    iget-wide v7, p0, Lcom/horcrux/svg/h;->a:D

    const-wide/16 v9, 0x0

    const-string v4, "kerning"

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/horcrux/svg/h;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_c

    :cond_f
    iget-wide v0, p2, Lcom/horcrux/svg/h;->l:D

    :goto_c
    iput-wide v0, p0, Lcom/horcrux/svg/h;->l:D

    const-string v0, "wordSpacing"

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v6, p0, Lcom/horcrux/svg/h;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "wordSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/h;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_d

    :cond_10
    iget-wide v0, p2, Lcom/horcrux/svg/h;->m:D

    :goto_d
    iput-wide v0, p0, Lcom/horcrux/svg/h;->m:D

    const-string v0, "letterSpacing"

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v6, p0, Lcom/horcrux/svg/h;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "letterSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/h;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_e

    :cond_11
    iget-wide p1, p2, Lcom/horcrux/svg/h;->n:D

    :goto_e
    iput-wide p1, p0, Lcom/horcrux/svg/h;->n:D

    return-void
.end method

.method private a(Lcom/horcrux/svg/h;D)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/horcrux/svg/h;->f:I

    .line 3
    invoke-static {p1}, Lcom/horcrux/svg/h$a;->d(I)Lcom/horcrux/svg/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/m0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/horcrux/svg/h;->b(Lcom/horcrux/svg/h;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/horcrux/svg/h;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/horcrux/svg/h;->f:I

    iput v0, p0, Lcom/horcrux/svg/h;->f:I

    .line 2
    iget-object p1, p1, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/m0;

    iput-object p1, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/m0;

    return-void
.end method

.method private c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p7

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/w;->b(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method
