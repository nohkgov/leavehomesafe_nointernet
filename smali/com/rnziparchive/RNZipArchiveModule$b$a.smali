.class Lcom/rnziparchive/RNZipArchiveModule$b$a;
.super Ljava/lang/Object;
.source "RNZipArchiveModule.java"

# interfaces
.implements Lcom/rnziparchive/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:[I

.field final synthetic c:J

.field final synthetic d:Lcom/rnziparchive/RNZipArchiveModule$b;


# direct methods
.method constructor <init>(Lcom/rnziparchive/RNZipArchiveModule$b;[J[IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->d:Lcom/rnziparchive/RNZipArchiveModule$b;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->a:[J

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->b:[I

    iput-wide p4, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    add-long/2addr v2, p1

    aput-wide v2, v0, v1

    .line 2
    iget-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->b:[I

    aget p2, p1, v1

    .line 3
    aget-wide v2, v0, v1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-wide v7, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->c:J

    long-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    if-le v2, p2, :cond_0

    .line 4
    aput v2, p1, v1

    .line 5
    iget-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$b$a;->d:Lcom/rnziparchive/RNZipArchiveModule$b;

    iget-object v4, p1, Lcom/rnziparchive/RNZipArchiveModule$b;->g:Lcom/rnziparchive/RNZipArchiveModule;

    aget-wide v5, v0, v1

    iget-object v9, p1, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
