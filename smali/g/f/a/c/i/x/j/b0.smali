.class public Lg/f/a/c/i/x/j/b0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lg/f/a/c/i/x/j/c;
.implements Lg/f/a/c/i/y/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/i/x/j/b0$c;,
        Lg/f/a/c/i/x/j/b0$b;,
        Lg/f/a/c/i/x/j/b0$d;
    }
.end annotation


# static fields
.field private static final g:Lg/f/a/c/b;


# instance fields
.field private final c:Lg/f/a/c/i/x/j/h0;

.field private final d:Lg/f/a/c/i/z/a;

.field private final e:Lg/f/a/c/i/z/a;

.field private final f:Lg/f/a/c/i/x/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lg/f/a/c/b;->b(Ljava/lang/String;)Lg/f/a/c/b;

    move-result-object v0

    sput-object v0, Lg/f/a/c/i/x/j/b0;->g:Lg/f/a/c/b;

    return-void
.end method

.method constructor <init>(Lg/f/a/c/i/z/a;Lg/f/a/c/i/z/a;Lg/f/a/c/i/x/j/d;Lg/f/a/c/i/x/j/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lg/f/a/c/i/x/j/b0;->c:Lg/f/a/c/i/x/j/h0;

    .line 3
    iput-object p1, p0, Lg/f/a/c/i/x/j/b0;->d:Lg/f/a/c/i/z/a;

    .line 4
    iput-object p2, p0, Lg/f/a/c/i/x/j/b0;->e:Lg/f/a/c/i/z/a;

    .line 5
    iput-object p3, p0, Lg/f/a/c/i/x/j/b0;->f:Lg/f/a/c/i/x/j/d;

    return-void
.end method

.method private static A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lg/f/a/c/i/x/j/b0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lg/f/a/c/i/x/j/b0$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method

.method static synthetic H(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/i/y/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lg/f/a/c/i/y/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic T(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/i/y/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lg/f/a/c/i/y/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic X(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lg/f/a/c/i/x/j/b0;Lg/f/a/c/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lg/f/a/c/i/x/j/b0;->t(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lg/f/a/c/i/x/j/u;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/f/a/c/i/x/j/q;->b(Landroid/database/sqlite/SQLiteDatabase;)Lg/f/a/c/i/x/j/b0$d;

    move-result-object p1

    invoke-static {}, Lg/f/a/c/i/x/j/r;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/f/a/c/i/x/j/b0;->x0(Lg/f/a/c/i/x/j/b0$d;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lg/f/a/c/i/x/j/b0;->t(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lg/f/a/c/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lg/f/a/c/i/m;->d()Lg/f/a/c/d;

    move-result-object v1

    invoke-static {v1}, Lg/f/a/c/i/a0/a;->a(Lg/f/a/c/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p2}, Lg/f/a/c/i/m;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lg/f/a/c/i/m;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic k0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lg/f/a/c/i/m;->a()Lg/f/a/c/i/m$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/f/a/c/i/m$a;->b(Ljava/lang/String;)Lg/f/a/c/i/m$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lg/f/a/c/i/a0/a;->b(I)Lg/f/a/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/f/a/c/i/m$a;->d(Lg/f/a/c/d;)Lg/f/a/c/i/m$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/f/a/c/i/x/j/b0;->v0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/f/a/c/i/m$a;->c([B)Lg/f/a/c/i/m$a;

    .line 7
    invoke-virtual {v1}, Lg/f/a/c/i/m$a;->a()Lg/f/a/c/i/m;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic l0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lg/f/a/c/i/x/j/t;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic m0(Lg/f/a/c/i/x/j/b0;Lg/f/a/c/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/f/a/c/i/x/j/b0;->t0(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p1}, Lg/f/a/c/i/x/j/b0;->u0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/f/a/c/i/x/j/b0;->y(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method static synthetic n0(Lg/f/a/c/i/x/j/b0;Ljava/util/List;Lg/f/a/c/i/m;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 3
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {}, Lg/f/a/c/i/h;->a()Lg/f/a/c/i/h$a;

    move-result-object v3

    .line 5
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/f/a/c/i/h$a;->j(Ljava/lang/String;)Lg/f/a/c/i/h$a;

    const/4 v4, 0x2

    .line 6
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/f/a/c/i/h$a;->i(J)Lg/f/a/c/i/h$a;

    const/4 v4, 0x3

    .line 7
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/f/a/c/i/h$a;->k(J)Lg/f/a/c/i/h$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lg/f/a/c/i/g;

    .line 9
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/f/a/c/i/x/j/b0;->y0(Ljava/lang/String;)Lg/f/a/c/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lg/f/a/c/i/g;-><init>(Lg/f/a/c/b;[B)V

    .line 10
    invoke-virtual {v3, v0}, Lg/f/a/c/i/h$a;->h(Lg/f/a/c/i/g;)Lg/f/a/c/i/h$a;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lg/f/a/c/i/g;

    .line 12
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/f/a/c/i/x/j/b0;->y0(Ljava/lang/String;)Lg/f/a/c/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lg/f/a/c/i/x/j/b0;->w0(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lg/f/a/c/i/g;-><init>(Lg/f/a/c/b;[B)V

    .line 13
    invoke-virtual {v3, v0}, Lg/f/a/c/i/h$a;->h(Lg/f/a/c/i/g;)Lg/f/a/c/i/h$a;

    :goto_1
    const/4 v0, 0x6

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg/f/a/c/i/h$a;->g(Ljava/lang/Integer;)Lg/f/a/c/i/h$a;

    .line 16
    :cond_2
    invoke-virtual {v3}, Lg/f/a/c/i/h$a;->d()Lg/f/a/c/i/h;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lg/f/a/c/i/x/j/i;->a(JLg/f/a/c/i/m;Lg/f/a/c/i/h;)Lg/f/a/c/i/x/j/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic o0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Lg/f/a/c/i/x/j/b0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lg/f/a/c/i/x/j/b0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/f/a/c/i/x/j/b0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic p0(Lg/f/a/c/i/x/j/b0;Lg/f/a/c/i/m;Lg/f/a/c/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 1
    invoke-direct {p0}, Lg/f/a/c/i/x/j/b0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p3, p1}, Lg/f/a/c/i/x/j/b0;->j(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)J

    move-result-wide v0

    .line 4
    iget-object p0, p0, Lg/f/a/c/i/x/j/b0;->f:Lg/f/a/c/i/x/j/d;

    invoke-virtual {p0}, Lg/f/a/c/i/x/j/d;->e()I

    move-result p0

    .line 5
    invoke-virtual {p2}, Lg/f/a/c/i/h;->e()Lg/f/a/c/i/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/c/i/g;->a()[B

    move-result-object p1

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p2}, Lg/f/a/c/i/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lg/f/a/c/i/h;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p2}, Lg/f/a/c/i/h;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p2}, Lg/f/a/c/i/h;->e()Lg/f/a/c/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/c/i/g;->b()Lg/f/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lg/f/a/c/i/h;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    :goto_1
    const-string v1, "payload"

    .line 16
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v0, "event_id"

    if-nez v2, :cond_3

    .line 18
    array-length v2, p1

    int-to-double v2, v2

    int-to-double v7, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v4, -0x1

    mul-int v3, v3, p0

    mul-int v7, v4, p0

    .line 19
    array-length v8, p1

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 21
    invoke-static {p1, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 22
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 25
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "event_payloads"

    .line 26
    invoke-virtual {p3, v3, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p2}, Lg/f/a/c/i/h;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 32
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 33
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q0(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic r0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic s0(JLg/f/a/c/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lg/f/a/c/i/m;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {p2}, Lg/f/a/c/i/m;->d()Lg/f/a/c/d;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/c/i/a0/a;->a(Lg/f/a/c/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lg/f/a/c/i/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lg/f/a/c/i/m;->d()Lg/f/a/c/d;

    move-result-object p0

    invoke-static {p0}, Lg/f/a/c/i/a0/a;->a(Lg/f/a/c/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)Ljava/lang/Long;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lg/f/a/c/i/m;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lg/f/a/c/i/m;->d()Lg/f/a/c/d;

    move-result-object v3

    invoke-static {v3}, Lg/f/a/c/i/a0/a;->a(Lg/f/a/c/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lg/f/a/c/i/m;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lg/f/a/c/i/m;->c()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v8, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v8, v4

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "transport_contexts"

    move-object v6, p1

    .line 11
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {}, Lg/f/a/c/i/x/j/x;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private t0(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lg/f/a/c/i/m;",
            ")",
            "Ljava/util/List<",
            "Lg/f/a/c/i/x/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lg/f/a/c/i/x/j/b0;->t(Landroid/database/sqlite/SQLiteDatabase;Lg/f/a/c/i/m;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "transport_name"

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    const-string v6, "timestamp_ms"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "uptime_ms"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, "code"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-string v6, "inline"

    aput-object v6, v5, v2

    new-array v7, v4, [Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lg/f/a/c/i/x/j/b0;->f:Lg/f/a/c/i/x/j/d;

    .line 4
    invoke-virtual {v1}, Lg/f/a/c/i/x/j/d;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, v0, p2}, Lg/f/a/c/i/x/j/n;->a(Lg/f/a/c/i/x/j/b0;Ljava/util/List;Lg/f/a/c/i/m;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/i/x/j/b0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lg/f/a/c/i/x/j/b0$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method private u0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lg/f/a/c/i/x/j/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lg/f/a/c/i/x/j/b0$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move-object/from16 v4, p2

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/f/a/c/i/x/j/i;

    invoke-virtual {v6}, Lg/f/a/c/i/x/j/i;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_0

    const/16 v5, 0x2c

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x29

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "event_id"

    aput-object v3, v8, v2

    const-string v2, "name"

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-string v3, "value"

    aput-object v3, v8, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    move-object v6, p1

    .line 9
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0}, Lg/f/a/c/i/x/j/p;->a(Ljava/util/Map;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private v()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lg/f/a/c/i/x/j/b0;->r()J

    move-result-wide v0

    invoke-direct {p0}, Lg/f/a/c/i/x/j/b0;->s()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lg/f/a/c/i/x/j/b0;->f:Lg/f/a/c/i/x/j/d;

    invoke-virtual {v2}, Lg/f/a/c/i/x/j/d;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static v0(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private w0(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "bytes"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 p1, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    move-object v4, v5

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lg/f/a/c/i/x/j/o;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private x0(Lg/f/a/c/i/x/j/b0$d;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/i/x/j/b0$d<",
            "TT;>;",
            "Lg/f/a/c/i/x/j/b0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/x/j/b0;->e:Lg/f/a/c/i/z/a;

    invoke-interface {v0}, Lg/f/a/c/i/z/a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lg/f/a/c/i/x/j/b0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lg/f/a/c/i/x/j/b0;->e:Lg/f/a/c/i/z/a;

    invoke-interface {v3}, Lg/f/a/c/i/z/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lg/f/a/c/i/x/j/b0;->f:Lg/f/a/c/i/x/j/d;

    invoke-virtual {v5}, Lg/f/a/c/i/x/j/d;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lg/f/a/c/i/x/j/b0$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private y(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/f/a/c/i/x/j/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lg/f/a/c/i/x/j/b0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lg/f/a/c/i/x/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/x/j/i;

    .line 4
    invoke-virtual {v1}, Lg/f/a/c/i/x/j/i;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lg/f/a/c/i/x/j/i;->b()Lg/f/a/c/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/f/a/c/i/h;->l()Lg/f/a/c/i/h$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lg/f/a/c/i/x/j/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/c/i/x/j/b0$c;

    .line 7
    iget-object v5, v4, Lg/f/a/c/i/x/j/b0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lg/f/a/c/i/x/j/b0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lg/f/a/c/i/h$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/f/a/c/i/h$a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lg/f/a/c/i/x/j/i;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lg/f/a/c/i/x/j/i;->d()Lg/f/a/c/i/m;

    move-result-object v1

    invoke-virtual {v2}, Lg/f/a/c/i/h$a;->d()Lg/f/a/c/i/h;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lg/f/a/c/i/x/j/i;->a(JLg/f/a/c/i/m;Lg/f/a/c/i/h;)Lg/f/a/c/i/x/j/i;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static y0(Ljava/lang/String;)Lg/f/a/c/b;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lg/f/a/c/i/x/j/b0;->g:Lg/f/a/c/b;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/f/a/c/b;->b(Ljava/lang/String;)Lg/f/a/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static z0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/f/a/c/i/x/j/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/c/i/x/j/i;

    invoke-virtual {v1}, Lg/f/a/c/i/x/j/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lg/f/a/c/i/m;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lg/f/a/c/i/x/j/j;->a(JLg/f/a/c/i/m;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lg/f/a/c/i/m;Lg/f/a/c/i/h;)Lg/f/a/c/i/x/j/i;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lg/f/a/c/i/m;->d()Lg/f/a/c/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lg/f/a/c/i/h;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lg/f/a/c/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lg/f/a/c/i/v/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p2}, Lg/f/a/c/i/x/j/w;->a(Lg/f/a/c/i/x/j/b0;Lg/f/a/c/i/m;Lg/f/a/c/i/h;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lg/f/a/c/i/x/j/i;->a(JLg/f/a/c/i/m;Lg/f/a/c/i/h;)Lg/f/a/c/i/x/j/i;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/f/a/c/i/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/f/a/c/i/x/j/l;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public R(Lg/f/a/c/i/m;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lg/f/a/c/i/m;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lg/f/a/c/i/m;->d()Lg/f/a/c/d;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/c/i/a0/a;->a(Lg/f/a/c/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lg/f/a/c/i/x/j/z;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lg/f/a/c/i/x/j/b0;->A0(Landroid/database/Cursor;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Lg/f/a/c/i/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/f/a/c/i/x/j/a0;->a(Lg/f/a/c/i/x/j/b0;Lg/f/a/c/i/m;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public Y(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/f/a/c/i/x/j/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lg/f/a/c/i/x/j/b0;->z0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lg/f/a/c/i/x/j/y;->a(Ljava/lang/String;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lg/f/a/c/i/y/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/i/y/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lg/f/a/c/i/x/j/b0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lg/f/a/c/i/y/b$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/x/j/b0;->d:Lg/f/a/c/i/z/a;

    invoke-interface {v0}, Lg/f/a/c/i/z/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lg/f/a/c/i/x/j/b0;->f:Lg/f/a/c/i/x/j/d;

    invoke-virtual {v2}, Lg/f/a/c/i/x/j/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lg/f/a/c/i/x/j/m;->a(J)Lg/f/a/c/i/x/j/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/x/j/b0;->c:Lg/f/a/c/i/x/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public i(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/f/a/c/i/x/j/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/f/a/c/i/x/j/b0;->z0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/i/x/j/b0;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method n()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/x/j/b0;->c:Lg/f/a/c/i/x/j/h0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg/f/a/c/i/x/j/s;->b(Lg/f/a/c/i/x/j/h0;)Lg/f/a/c/i/x/j/b0$d;

    move-result-object v0

    invoke-static {}, Lg/f/a/c/i/x/j/v;->a()Lg/f/a/c/i/x/j/b0$b;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lg/f/a/c/i/x/j/b0;->x0(Lg/f/a/c/i/x/j/b0$d;Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public x(Lg/f/a/c/i/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/i/m;",
            ")",
            "Ljava/lang/Iterable<",
            "Lg/f/a/c/i/x/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/f/a/c/i/x/j/k;->a(Lg/f/a/c/i/x/j/b0;Lg/f/a/c/i/m;)Lg/f/a/c/i/x/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/f/a/c/i/x/j/b0;->u(Lg/f/a/c/i/x/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
