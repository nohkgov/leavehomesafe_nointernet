.class public Lk/a/a/a/c;
.super Ljava/lang/Object;
.source "ZipFile.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lk/a/a/e/l;

.field private d:Z

.field private e:Lk/a/a/f/a;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lk/a/a/a/c;->b:I

    .line 5
    new-instance p1, Lk/a/a/f/a;

    invoke-direct {p1}, Lk/a/a/f/a;-><init>()V

    iput-object p1, p0, Lk/a/a/a/c;->e:Lk/a/a/f/a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk/a/a/a/c;->f:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const/4 v0, 0x1

    const-string v1, "Input zip file parameter is not null"

    invoke-direct {p1, v1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk/a/a/a/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private d(Ljava/io/File;Lk/a/a/e/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/a/a/a/c;->f()V

    .line 2
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0}, Lk/a/a/e/l;->k()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lk/a/a/i/a;

    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-direct {p3, v0}, Lk/a/a/i/a;-><init>(Lk/a/a/e/l;)V

    .line 6
    iget-object v0, p0, Lk/a/a/a/c;->e:Lk/a/a/f/a;

    iget-boolean v1, p0, Lk/a/a/a/c;->f:Z

    invoke-virtual {p3, p1, p2, v0, v1}, Lk/a/a/i/a;->c(Ljava/io/File;Lk/a/a/e/m;Lk/a/a/f/a;Z)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lk/a/a/h/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lk/a/a/a/c;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lk/a/a/a/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lk/a/a/e/l;

    invoke-direct {v0}, Lk/a/a/e/l;-><init>()V

    iput-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    .line 2
    iget-object v1, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/a/a/e/l;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    iget-object v1, p0, Lk/a/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/a/a/e/l;->o(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lk/a/a/h/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lk/a/a/h/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lk/a/a/a/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lk/a/a/a/a;

    invoke-direct {v0, v1}, Lk/a/a/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 7
    iget-object v2, p0, Lk/a/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk/a/a/a/a;->c(Ljava/lang/String;)Lk/a/a/e/l;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk/a/a/e/l;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10
    :goto_0
    :try_start_3
    new-instance v2, Lk/a/a/c/a;

    invoke-direct {v2, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :catch_3
    :cond_1
    throw v0

    .line 13
    :cond_2
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/File;Lk/a/a/e/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0, p2}, Lk/a/a/a/c;->b(Ljava/util/ArrayList;Lk/a/a/e/m;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lk/a/a/e/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/a/a/a/c;->f()V

    .line 2
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lk/a/a/h/e;->a(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p0, Lk/a/a/a/c;->e:Lk/a/a/f/a;

    invoke-virtual {v1}, Lk/a/a/f/a;->c()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lk/a/a/h/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lk/a/a/i/a;

    iget-object v1, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-direct {v0, v1}, Lk/a/a/i/a;-><init>(Lk/a/a/e/l;)V

    .line 9
    iget-object v1, p0, Lk/a/a/a/c;->e:Lk/a/a/f/a;

    iget-boolean v2, p0, Lk/a/a/a/c;->f:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lk/a/a/i/a;->b(Ljava/util/ArrayList;Lk/a/a/e/m;Lk/a/a/f/a;Z)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input parameters are null, cannot add files to zip"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input file ArrayList is null, cannot add files"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/io/File;Lk/a/a/e/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lk/a/a/a/c;->d(Ljava/io/File;Lk/a/a/e/m;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input path is null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Lk/a/a/e/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lk/a/a/a/c;->c(Ljava/io/File;Lk/a/a/e/m;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input path is null or empty, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lk/a/a/e/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lk/a/a/a/c;->i(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;)V

    return-void
.end method

.method public i(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/a/a/c;->j(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lk/a/a/a/c;->m()V

    .line 3
    iget-object v0, p0, Lk/a/a/a/c;->e:Lk/a/a/f/a;

    invoke-virtual {v0}, Lk/a/a/f/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v3, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    iget-object v7, p0, Lk/a/a/a/c;->e:Lk/a/a/f/a;

    iget-boolean v8, p0, Lk/a/a/a/c;->f:Z

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lk/a/a/e/f;->a(Lk/a/a/e/l;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/a/a/a/c;->m()V

    .line 2
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lk/a/a/a/c;->m()V

    .line 3
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/e/f;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lk/a/a/e/f;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lk/a/a/a/c;->d:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lk/a/a/a/c;->d:Z

    return v0

    .line 12
    :cond_4
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/a/a/c;->o([C)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public o([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lk/a/a/a/c;->m()V

    .line 3
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/e/f;

    invoke-virtual {v1}, Lk/a/a/e/f;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lk/a/a/a/c;->c:Lk/a/a/e/l;

    invoke-virtual {v1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/e/f;

    invoke-virtual {v1, p1}, Lk/a/a/e/f;->U([C)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lk/a/a/c/a;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
