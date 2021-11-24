.class public Lg/e/l/n/c0;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/c0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/e/l/n/c0;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/c0;Lg/e/l/o/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/c0;->i(Lg/e/l/o/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lg/e/l/o/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg/e/l/n/c0;->g(Lg/e/l/o/b;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lg/e/l/n/c0;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/c0;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/e/l/n/c0;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lg/e/l/o/b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/l/o/b;->i()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lg/e/l/o/b;->h()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "r"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private i(Lg/e/l/o/b;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/e/e/k/f;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/e/l/o/b;->p()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lg/e/e/k/f;->h(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, ":"

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    aput-object p1, v2, v3

    const-string p1, "_id=?"

    move-object v8, p1

    move-object v6, v0

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v8, v1

    move-object v9, v8

    .line 10
    :goto_0
    iget-object v5, p0, Lg/e/l/n/c0;->b:Landroid/content/ContentResolver;

    new-array v7, v4, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v7, v3

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v6

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v8

    .line 4
    new-instance v9, Lg/e/l/n/c0$a;

    const-string v4, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v8}, Lg/e/l/n/c0$a;-><init>(Lg/e/l/n/c0;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/o/b;)V

    .line 5
    new-instance p1, Lg/e/l/n/c0$b;

    invoke-direct {p1, p0, v9}, Lg/e/l/n/c0$b;-><init>(Lg/e/l/n/c0;Lg/e/l/n/q0;)V

    invoke-interface {p2, p1}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    .line 6
    iget-object p1, p0, Lg/e/l/n/c0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
