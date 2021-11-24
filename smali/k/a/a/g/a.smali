.class public Lk/a/a/g/a;
.super Ljava/lang/Object;
.source "Unzip.java"


# instance fields
.field private a:Lk/a/a/e/l;


# direct methods
.method public constructor <init>(Lk/a/a/e/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/a/a/g/a;->a:Lk/a/a/e/l;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "ZipModel is null"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lk/a/a/g/a;Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lk/a/a/g/a;->d(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V

    return-void
.end method

.method private b(Lk/a/a/e/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 4
    :goto_0
    invoke-static {p3}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lk/a/a/f/a;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lk/a/a/h/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lk/a/a/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lk/a/a/e/f;->w()Z

    move-result v2
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-static {v0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p5, p1}, Lk/a/a/f/a;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lk/a/a/g/a;->b(Lk/a/a/e/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lk/a/a/g/b;

    iget-object v1, p0, Lk/a/a/g/a;->a:Lk/a/a/e/l;

    invoke-direct {v0, v1, p1}, Lk/a/a/g/b;-><init>(Lk/a/a/e/l;Lk/a/a/e/f;)V
    :try_end_2
    .catch Lk/a/a/c/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :try_start_3
    invoke-virtual {v0, p5, p2, p4, p3}, Lk/a/a/g/b;->t(Lk/a/a/f/a;Ljava/lang/String;Ljava/lang/String;Lk/a/a/e/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 17
    :try_start_4
    invoke-virtual {p5, p1}, Lk/a/a/f/a;->a(Ljava/lang/Throwable;)V

    .line 18
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    new-instance p2, Lk/a/a/c/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "illegal file name that breaks out of the target directory: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lk/a/a/c/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 21
    invoke-virtual {p5, p1}, Lk/a/a/f/a;->a(Ljava/lang/Throwable;)V

    .line 22
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p5, p1}, Lk/a/a/f/a;->a(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :cond_5
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p5, v0}, Lk/a/a/f/a;->f(I)V

    .line 2
    invoke-virtual {p1}, Lk/a/a/e/f;->c()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Lk/a/a/f/a;->k(J)V

    .line 3
    invoke-virtual {p5, v0}, Lk/a/a/f/a;->j(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p5, v0}, Lk/a/a/f/a;->h(I)V

    .line 5
    invoke-virtual {p1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lk/a/a/f/a;->g(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 6
    new-instance p6, Lk/a/a/g/a$a;

    const-string v3, "Zip4j"

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lk/a/a/g/a$a;-><init>(Lk/a/a/g/a;Ljava/lang/String;Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V

    .line 7
    invoke-virtual {p6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p5}, Lk/a/a/g/a;->d(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V

    .line 9
    invoke-virtual {p5}, Lk/a/a/f/a;->b()V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
