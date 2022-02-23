.class public final Lg/f/a/c/i/e/w5;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/c/c/a$b;


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lg/f/a/c/i/e/p;

.field private static final d:Lg/f/a/c/i/e/p;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lg/f/a/c/i/e/f<",
            "Lg/f/a/c/i/e/i5;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/f/a/c/i/e/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Long;

.field private static final i:Lg/f/a/c/i/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/e/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg/f/a/c/i/e/w5;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lg/f/a/c/i/e/p;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lg/f/a/c/j/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lg/f/a/c/i/e/p;-><init>(Landroid/net/Uri;)V

    const-string v2, "gms:playlog:service:samplingrules_"

    invoke-virtual {v0, v2}, Lg/f/a/c/i/e/p;->f(Ljava/lang/String;)Lg/f/a/c/i/e/p;

    move-result-object v0

    const-string v2, "LogSamplingRules__"

    invoke-virtual {v0, v2}, Lg/f/a/c/i/e/p;->h(Ljava/lang/String;)Lg/f/a/c/i/e/p;

    move-result-object v0

    sput-object v0, Lg/f/a/c/i/e/w5;->c:Lg/f/a/c/i/e/p;

    new-instance v0, Lg/f/a/c/i/e/p;

    invoke-static {v1}, Lg/f/a/c/j/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/f/a/c/i/e/p;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:sampling_"

    invoke-virtual {v0, v1}, Lg/f/a/c/i/e/p;->f(Ljava/lang/String;)Lg/f/a/c/i/e/p;

    move-result-object v0

    const-string v1, "LogSampling__"

    invoke-virtual {v0, v1}, Lg/f/a/c/i/e/p;->h(Ljava/lang/String;)Lg/f/a/c/i/e/p;

    move-result-object v0

    sput-object v0, Lg/f/a/c/i/e/w5;->d:Lg/f/a/c/i/e/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/f/a/c/i/e/w5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/f/a/c/i/e/w5;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lg/f/a/c/i/e/w5;->g:Ljava/lang/Boolean;

    sput-object v0, Lg/f/a/c/i/e/w5;->h:Ljava/lang/Long;

    sget-object v0, Lg/f/a/c/i/e/w5;->c:Lg/f/a/c/i/e/p;

    const-string v1, "enable_log_sampling_rules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/f/a/c/i/e/p;->e(Ljava/lang/String;Z)Lg/f/a/c/i/e/f;

    move-result-object v0

    sput-object v0, Lg/f/a/c/i/e/w5;->i:Lg/f/a/c/i/e/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/e/w5;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/f/a/c/i/e/f;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/f/a/c/i/e/w5;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lg/f/a/c/i/e/r5;->c([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lg/f/a/c/i/e/r5;->c([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;)Lg/f/a/c/i/e/i5$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v4, "LogSamplerImpl"

    if-gtz v3, :cond_3

    const-string v1, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-ltz p0, :cond_5

    cmp-long p0, v2, v7

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lg/f/a/c/i/e/i5$b;->C()Lg/f/a/c/i/e/i5$b$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg/f/a/c/i/e/i5$b$a;->p(Ljava/lang/String;)Lg/f/a/c/i/e/i5$b$a;

    invoke-virtual {p0, v5, v6}, Lg/f/a/c/i/e/i5$b$a;->q(J)Lg/f/a/c/i/e/i5$b$a;

    invoke-virtual {p0, v2, v3}, Lg/f/a/c/i/e/i5$b$a;->s(J)Lg/f/a/c/i/e/i5$b$a;

    invoke-virtual {p0}, Lg/f/a/c/i/e/f1$a;->o()Lg/f/a/c/i/e/f1;

    move-result-object p0

    check-cast p0, Lg/f/a/c/i/e/i5$b;

    return-object p0

    :cond_5
    :goto_2
    const/16 p0, 0x48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative values not supported: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static d(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    rem-long/2addr p0, p4

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr v2, p0

    rem-long p0, v2, p4

    :goto_0
    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lg/f/a/c/i/e/w5;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lg/f/a/c/e/n/b;->a(Landroid/content/Context;)Lg/f/a/c/e/n/a;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Lg/f/a/c/e/n/a;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/f/a/c/i/e/w5;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lg/f/a/c/i/e/w5;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)J
    .locals 3

    sget-object v0, Lg/f/a/c/i/e/w5;->h:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/f/a/c/i/e/w5;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2, v0, v1}, Lg/f/a/c/i/e/a6;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lg/f/a/c/i/e/w5;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    sget-object p0, Lg/f/a/c/i/e/w5;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lg/f/a/c/c/f;)Z
    .locals 12

    iget-object v0, p1, Lg/f/a/c/c/f;->c:Lg/f/a/c/i/e/y5;

    iget-object v1, v0, Lg/f/a/c/i/e/y5;->i:Ljava/lang/String;

    iget v0, v0, Lg/f/a/c/i/e/y5;->e:I

    iget-object p1, p1, Lg/f/a/c/c/f;->k:Lg/f/a/c/i/e/n5;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lg/f/a/c/i/e/n5;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lg/f/a/c/i/e/w5;->i:Lg/f/a/c/i/e/f;

    invoke-virtual {v3}, Lg/f/a/c/i/e/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_d

    iget-object p1, p0, Lg/f/a/c/i/e/w5;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lg/f/a/c/i/e/w5;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lg/f/a/c/i/e/w5;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/a/c/i/e/f;

    if-nez p1, :cond_4

    sget-object p1, Lg/f/a/c/i/e/w5;->d:Lg/f/a/c/i/e/p;

    invoke-virtual {p1, v1, v4}, Lg/f/a/c/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;)Lg/f/a/c/i/e/f;

    move-result-object p1

    sget-object v0, Lg/f/a/c/i/e/w5;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lg/f/a/c/i/e/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v4}, Lg/f/a/c/i/e/w5;->c(Ljava/lang/String;)Lg/f/a/c/i/e/i5$b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lg/f/a/c/i/e/i5$b;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/c/i/e/w5;->a:Landroid/content/Context;

    invoke-static {v1}, Lg/f/a/c/i/e/w5;->f(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg/f/a/c/i/e/w5;->b(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lg/f/a/c/i/e/i5$b;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lg/f/a/c/i/e/i5$b;->B()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lg/f/a/c/i/e/w5;->d(JJJ)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    iget-object v0, p0, Lg/f/a/c/i/e/w5;->a:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Lg/f/a/c/i/e/w5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/f;

    if-nez v0, :cond_a

    sget-object v0, Lg/f/a/c/i/e/w5;->c:Lg/f/a/c/i/e/p;

    invoke-static {}, Lg/f/a/c/i/e/i5;->v()Lg/f/a/c/i/e/i5;

    move-result-object v3

    sget-object v4, Lg/f/a/c/i/e/x5;->a:Lg/f/a/c/i/e/o;

    invoke-virtual {v0, v1, v3, v4}, Lg/f/a/c/i/e/p;->a(Ljava/lang/String;Ljava/lang/Object;Lg/f/a/c/i/e/o;)Lg/f/a/c/i/e/f;

    move-result-object v0

    sget-object v3, Lg/f/a/c/i/e/w5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/e/f;

    if-eqz v1, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lg/f/a/c/i/e/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/e/i5;

    invoke-virtual {v0}, Lg/f/a/c/i/e/i5;->u()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/e/i5$b;

    invoke-virtual {v1}, Lg/f/a/c/i/e/i5$b;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lg/f/a/c/i/e/i5$b;->u()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lg/f/a/c/i/e/i5$b;->u()I

    move-result v3

    if-ne v3, p1, :cond_b

    :cond_c
    invoke-virtual {v1}, Lg/f/a/c/i/e/i5$b;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/f/a/c/i/e/w5;->a:Landroid/content/Context;

    invoke-static {v4}, Lg/f/a/c/i/e/w5;->f(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lg/f/a/c/i/e/w5;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lg/f/a/c/i/e/i5$b;->A()J

    move-result-wide v8

    invoke-virtual {v1}, Lg/f/a/c/i/e/i5$b;->B()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lg/f/a/c/i/e/w5;->d(JJJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
