.class Lk/a/a/g/a$a;
.super Ljava/lang/Thread;
.source "Unzip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/g/a;->c(Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk/a/a/e/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lk/a/a/e/h;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lk/a/a/f/a;

.field final synthetic h:Lk/a/a/g/a;


# direct methods
.method constructor <init>(Lk/a/a/g/a;Ljava/lang/String;Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/g/a$a;->h:Lk/a/a/g/a;

    iput-object p3, p0, Lk/a/a/g/a$a;->c:Lk/a/a/e/f;

    iput-object p4, p0, Lk/a/a/g/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lk/a/a/g/a$a;->e:Lk/a/a/e/h;

    iput-object p6, p0, Lk/a/a/g/a$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lk/a/a/g/a$a;->g:Lk/a/a/f/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/g/a$a;->h:Lk/a/a/g/a;

    iget-object v1, p0, Lk/a/a/g/a$a;->c:Lk/a/a/e/f;

    iget-object v2, p0, Lk/a/a/g/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lk/a/a/g/a$a;->e:Lk/a/a/e/h;

    iget-object v4, p0, Lk/a/a/g/a$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lk/a/a/g/a$a;->g:Lk/a/a/f/a;

    invoke-static/range {v0 .. v5}, Lk/a/a/g/a;->a(Lk/a/a/g/a;Lk/a/a/e/f;Ljava/lang/String;Lk/a/a/e/h;Ljava/lang/String;Lk/a/a/f/a;)V

    .line 2
    iget-object v0, p0, Lk/a/a/g/a$a;->g:Lk/a/a/f/a;

    invoke-virtual {v0}, Lk/a/a/f/a;->b()V
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
