.class Lk/a/a/i/a$a;
.super Ljava/lang/Thread;
.source "ZipEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/i/a;->b(Ljava/util/ArrayList;Lk/a/a/e/m;Lk/a/a/f/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lk/a/a/e/m;

.field final synthetic e:Lk/a/a/f/a;

.field final synthetic f:Lk/a/a/i/a;


# direct methods
.method constructor <init>(Lk/a/a/i/a;Ljava/lang/String;Ljava/util/ArrayList;Lk/a/a/e/m;Lk/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/i/a$a;->f:Lk/a/a/i/a;

    iput-object p3, p0, Lk/a/a/i/a$a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lk/a/a/i/a$a;->d:Lk/a/a/e/m;

    iput-object p5, p0, Lk/a/a/i/a$a;->e:Lk/a/a/f/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/i/a$a;->f:Lk/a/a/i/a;

    iget-object v1, p0, Lk/a/a/i/a$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lk/a/a/i/a$a;->d:Lk/a/a/e/m;

    iget-object v3, p0, Lk/a/a/i/a$a;->e:Lk/a/a/f/a;

    invoke-static {v0, v1, v2, v3}, Lk/a/a/i/a;->a(Lk/a/a/i/a;Ljava/util/ArrayList;Lk/a/a/e/m;Lk/a/a/f/a;)V
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
