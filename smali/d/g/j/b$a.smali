.class Ld/g/j/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/j/b;->g(Landroid/content/Context;Ld/g/j/a;Landroidx/core/content/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/g/j/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld/g/j/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/g/j/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/j/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/g/j/b$a;->b:Ld/g/j/a;

    iput p3, p0, Ld/g/j/b$a;->c:I

    iput-object p4, p0, Ld/g/j/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/g/j/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/j/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/g/j/b$a;->b:Ld/g/j/a;

    iget v2, p0, Ld/g/j/b$a;->c:I

    invoke-static {v0, v1, v2}, Ld/g/j/b;->f(Landroid/content/Context;Ld/g/j/a;I)Ld/g/j/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/g/j/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ld/g/j/b;->a:Ld/d/e;

    iget-object v3, p0, Ld/g/j/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/g/j/b$a;->a()Ld/g/j/b$g;

    move-result-object v0

    return-object v0
.end method
