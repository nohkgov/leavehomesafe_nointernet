.class Lcom/rnfs/h$a;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/h;->d([Lcom/rnfs/f;)Lcom/rnfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/rnfs/h;


# direct methods
.method constructor <init>(Lcom/rnfs/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    iget-object v1, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v1}, Lcom/rnfs/h;->a(Lcom/rnfs/h;)Lcom/rnfs/f;

    move-result-object v1

    iget-object v2, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v2}, Lcom/rnfs/h;->b(Lcom/rnfs/h;)Lcom/rnfs/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnfs/h;->c(Lcom/rnfs/h;Lcom/rnfs/f;Lcom/rnfs/g;)V

    .line 2
    iget-object v0, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v0}, Lcom/rnfs/h;->a(Lcom/rnfs/h;)Lcom/rnfs/f;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/f;->g:Lcom/rnfs/f$b;

    iget-object v1, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v1}, Lcom/rnfs/h;->b(Lcom/rnfs/h;)Lcom/rnfs/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rnfs/f$b;->a(Lcom/rnfs/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v1}, Lcom/rnfs/h;->b(Lcom/rnfs/h;)Lcom/rnfs/g;

    move-result-object v1

    iput-object v0, v1, Lcom/rnfs/g;->c:Ljava/lang/Exception;

    .line 4
    iget-object v0, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v0}, Lcom/rnfs/h;->a(Lcom/rnfs/h;)Lcom/rnfs/f;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/f;->g:Lcom/rnfs/f$b;

    iget-object v1, p0, Lcom/rnfs/h$a;->c:Lcom/rnfs/h;

    invoke-static {v1}, Lcom/rnfs/h;->b(Lcom/rnfs/h;)Lcom/rnfs/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rnfs/f$b;->a(Lcom/rnfs/g;)V

    :goto_0
    return-void
.end method
