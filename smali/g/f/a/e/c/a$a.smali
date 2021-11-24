.class public Lg/f/a/e/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lg/f/a/e/i/d/e5;

.field private f:Z

.field private final g:Lg/f/a/e/i/d/n5;

.field private h:Z

.field private final synthetic i:Lg/f/a/e/c/a;


# direct methods
.method private constructor <init>(Lg/f/a/e/c/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/c/a$a;-><init>(Lg/f/a/e/c/a;[BLg/f/a/e/c/a$c;)V

    return-void
.end method

.method private constructor <init>(Lg/f/a/e/c/a;[BLg/f/a/e/c/a$c;)V
    .locals 2

    iput-object p1, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {p3}, Lg/f/a/e/c/a;->c(Lg/f/a/e/c/a;)I

    move-result p3

    iput p3, p0, Lg/f/a/e/c/a$a;->a:I

    iget-object p3, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {p3}, Lg/f/a/e/c/a;->e(Lg/f/a/e/c/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg/f/a/e/c/a$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {p3}, Lg/f/a/e/c/a;->g(Lg/f/a/e/c/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg/f/a/e/c/a$a;->c:Ljava/lang/String;

    iget-object p3, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/f/a/e/c/a$a;->d:Ljava/lang/String;

    invoke-static {p3}, Lg/f/a/e/c/a;->h(Lg/f/a/e/c/a;)Lg/f/a/e/i/d/e5;

    move-result-object p3

    iput-object p3, p0, Lg/f/a/e/c/a$a;->e:Lg/f/a/e/i/d/e5;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lg/f/a/e/c/a$a;->f:Z

    new-instance p3, Lg/f/a/e/i/d/n5;

    invoke-direct {p3}, Lg/f/a/e/i/d/n5;-><init>()V

    iput-object p3, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lg/f/a/e/c/a$a;->h:Z

    invoke-static {p1}, Lg/f/a/e/c/a;->g(Lg/f/a/e/c/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg/f/a/e/c/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lg/f/a/e/c/a$a;->d:Ljava/lang/String;

    iget-object p3, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    invoke-static {p1}, Lg/f/a/e/c/a;->i(Lg/f/a/e/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/f/a/e/i/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p3, Lg/f/a/e/i/d/n5;->x:Z

    iget-object p3, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    invoke-static {p1}, Lg/f/a/e/c/a;->j(Lg/f/a/e/c/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p3, Lg/f/a/e/i/d/n5;->e:J

    iget-object p3, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    invoke-static {p1}, Lg/f/a/e/c/a;->j(Lg/f/a/e/c/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p3, Lg/f/a/e/i/d/n5;->f:J

    iget-object p3, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    invoke-static {p1}, Lg/f/a/e/c/a;->k(Lg/f/a/e/c/a;)Lg/f/a/e/c/a$d;

    iget-object p1, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    iget-wide v0, p1, Lg/f/a/e/i/d/n5;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lg/f/a/e/i/d/n5;->r:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    iput-object p2, p1, Lg/f/a/e/i/d/n5;->m:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/c/a;[BLg/f/a/e/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/f/a/e/c/a$a;-><init>(Lg/f/a/e/c/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-boolean v0, p0, Lg/f/a/e/c/a$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f/a/e/c/a$a;->h:Z

    new-instance v0, Lg/f/a/e/c/f;

    new-instance v10, Lg/f/a/e/i/d/y5;

    iget-object v1, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {v1}, Lg/f/a/e/c/a;->m(Lg/f/a/e/c/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {v1}, Lg/f/a/e/c/a;->n(Lg/f/a/e/c/a;)I

    move-result v3

    iget v4, p0, Lg/f/a/e/c/a$a;->a:I

    iget-object v5, p0, Lg/f/a/e/c/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lg/f/a/e/c/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lg/f/a/e/c/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {v1}, Lg/f/a/e/c/a;->l(Lg/f/a/e/c/a;)Z

    move-result v8

    iget-object v9, p0, Lg/f/a/e/c/a$a;->e:Lg/f/a/e/i/d/e5;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lg/f/a/e/i/d/y5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg/f/a/e/i/d/e5;)V

    iget-object v3, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lg/f/a/e/c/a;->f(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lg/f/a/e/c/a;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lg/f/a/e/c/a$a;->f:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lg/f/a/e/c/f;-><init>(Lg/f/a/e/i/d/y5;Lg/f/a/e/i/d/n5;Lg/f/a/e/c/a$c;Lg/f/a/e/c/a$c;[I[Ljava/lang/String;[I[[B[Lg/f/a/e/j/a;Z)V

    iget-object v1, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {v1}, Lg/f/a/e/c/a;->o(Lg/f/a/e/c/a;)Lg/f/a/e/c/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f/a/e/c/a$b;->a(Lg/f/a/e/c/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/f/a/e/c/a$a;->i:Lg/f/a/e/c/a;

    invoke-static {v1}, Lg/f/a/e/c/a;->p(Lg/f/a/e/c/a;)Lg/f/a/e/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f/a/e/c/c;->a(Lg/f/a/e/c/f;)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lg/f/a/e/c/a$a;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/c/a$a;->g:Lg/f/a/e/i/d/n5;

    iput p1, v0, Lg/f/a/e/i/d/n5;->h:I

    return-object p0
.end method
