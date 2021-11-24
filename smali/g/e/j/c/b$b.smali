.class Lg/e/j/c/b$b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lg/e/e/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/j/c/b;->l(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/d/l<",
        "Lg/e/g/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/e/j/h/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lg/e/j/c/b$c;

.field final synthetic f:Lg/e/j/c/b;


# direct methods
.method constructor <init>(Lg/e/j/c/b;Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg/e/j/c/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/c/b$b;->f:Lg/e/j/c/b;

    iput-object p2, p0, Lg/e/j/c/b$b;->a:Lg/e/j/h/a;

    iput-object p3, p0, Lg/e/j/c/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/e/j/c/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lg/e/j/c/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lg/e/j/c/b$b;->e:Lg/e/j/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/e/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/g/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/c/b$b;->f:Lg/e/j/c/b;

    iget-object v1, p0, Lg/e/j/c/b$b;->a:Lg/e/j/h/a;

    iget-object v2, p0, Lg/e/j/c/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lg/e/j/c/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lg/e/j/c/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lg/e/j/c/b$b;->e:Lg/e/j/c/b$c;

    invoke-virtual/range {v0 .. v5}, Lg/e/j/c/b;->j(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/g/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/c/b$b;->a()Lg/e/g/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/e/e/d/h;->d(Ljava/lang/Object;)Lg/e/e/d/h$b;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/c/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    invoke-virtual {v0}, Lg/e/e/d/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
