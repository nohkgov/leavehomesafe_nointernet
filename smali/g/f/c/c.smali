.class public final Lg/f/c/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lg/f/c/b;

.field private b:Lg/f/c/y/b;


# direct methods
.method public constructor <init>(Lg/f/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/f/c/c;->a:Lg/f/c/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg/f/c/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/c;->b:Lg/f/c/y/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v0}, Lg/f/c/b;->b()Lg/f/c/y/b;

    move-result-object v0

    iput-object v0, p0, Lg/f/c/c;->b:Lg/f/c/y/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/c/c;->b:Lg/f/c/y/b;

    return-object v0
.end method

.method public b(ILg/f/c/y/a;)Lg/f/c/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v0, p1, p2}, Lg/f/c/b;->c(ILg/f/c/y/a;)Lg/f/c/y/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v0}, Lg/f/c/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v0}, Lg/f/c/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v0}, Lg/f/c/b;->e()Lg/f/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/c/j;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lg/f/c/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v0}, Lg/f/c/b;->e()Lg/f/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/c/j;->g()Lg/f/c/j;

    move-result-object v0

    .line 2
    new-instance v1, Lg/f/c/c;

    iget-object v2, p0, Lg/f/c/c;->a:Lg/f/c/b;

    invoke-virtual {v2, v0}, Lg/f/c/b;->a(Lg/f/c/j;)Lg/f/c/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/f/c/c;-><init>(Lg/f/c/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/f/c/c;->a()Lg/f/c/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/c/y/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lg/f/c/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
