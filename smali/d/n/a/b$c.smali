.class Ld/n/a/b$c;
.super Landroidx/lifecycle/t;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/u$b;


# instance fields
.field private c:Ld/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/h<",
            "Ld/n/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b$c$a;

    invoke-direct {v0}, Ld/n/a/b$c$a;-><init>()V

    sput-object v0, Ld/n/a/b$c;->e:Landroidx/lifecycle/u$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    .line 2
    new-instance v0, Ld/d/h;

    invoke-direct {v0}, Ld/d/h;-><init>()V

    iput-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/n/a/b$c;->d:Z

    return-void
.end method

.method static h(Landroidx/lifecycle/v;)Ld/n/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    sget-object v1, Ld/n/a/b$c;->e:Landroidx/lifecycle/u$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$b;)V

    const-class p0, Ld/n/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p0

    check-cast p0, Ld/n/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t;->d()V

    .line 2
    iget-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v0}, Ld/d/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v2, v1}, Ld/d/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/n/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ld/n/a/b$a;->o(Z)Ld/n/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v0}, Ld/d/h;->c()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v0}, Ld/d/h;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v2}, Ld/d/h;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v2, v1}, Ld/d/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/n/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v3, v1}, Ld/d/h;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/n/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Ld/n/a/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/n/a/b$c;->d:Z

    return-void
.end method

.method i(I)Ld/n/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/n/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v0, p1}, Ld/d/h;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/n/a/b$a;

    return-object p1
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/n/a/b$c;->d:Z

    return v0
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v0}, Ld/d/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v2, v1}, Ld/d/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/n/a/b$a;

    .line 3
    invoke-virtual {v2}, Ld/n/a/b$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(ILd/n/a/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n/a/b$c;->c:Ld/d/h;

    invoke-virtual {v0, p1, p2}, Ld/d/h;->k(ILjava/lang/Object;)V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/n/a/b$c;->d:Z

    return-void
.end method
