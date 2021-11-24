.class public Lg/e/l/d/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lg/e/c/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/e/l/e/e;

.field private final c:Lg/e/l/e/f;

.field private final d:Lg/e/l/e/b;

.field private final e:Lg/e/c/a/d;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/e/l/e/e;Lg/e/l/e/f;Lg/e/l/e/b;Lg/e/c/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg/e/l/d/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/e/l/d/c;->b:Lg/e/l/e/e;

    .line 4
    iput-object p3, p0, Lg/e/l/d/c;->c:Lg/e/l/e/f;

    .line 5
    iput-object p4, p0, Lg/e/l/d/c;->d:Lg/e/l/e/b;

    .line 6
    iput-object p5, p0, Lg/e/l/d/c;->e:Lg/e/c/a/d;

    .line 7
    iput-object p6, p0, Lg/e/l/d/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lg/e/l/e/e;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lg/e/l/e/f;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/d/c;->d:Lg/e/l/e/b;

    iget-object v4, p0, Lg/e/l/d/c;->e:Lg/e/c/a/d;

    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lg/e/e/k/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lg/e/l/d/c;->g:I

    .line 12
    iput-object p7, p0, Lg/e/l/d/c;->h:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg/e/l/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lg/e/l/d/c;

    .line 3
    iget v0, p0, Lg/e/l/d/c;->g:I

    iget v2, p1, Lg/e/l/d/c;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg/e/l/d/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lg/e/l/d/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/l/d/c;->b:Lg/e/l/e/e;

    iget-object v2, p1, Lg/e/l/d/c;->b:Lg/e/l/e/e;

    .line 5
    invoke-static {v0, v2}, Lg/e/e/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/l/d/c;->c:Lg/e/l/e/f;

    iget-object v2, p1, Lg/e/l/d/c;->c:Lg/e/l/e/f;

    .line 6
    invoke-static {v0, v2}, Lg/e/e/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/l/d/c;->d:Lg/e/l/e/b;

    iget-object v2, p1, Lg/e/l/d/c;->d:Lg/e/l/e/b;

    .line 7
    invoke-static {v0, v2}, Lg/e/e/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/l/d/c;->e:Lg/e/c/a/d;

    iget-object v2, p1, Lg/e/l/d/c;->e:Lg/e/c/a/d;

    .line 8
    invoke-static {v0, v2}, Lg/e/e/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/l/d/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lg/e/l/d/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lg/e/e/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/d/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg/e/l/d/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/l/d/c;->b:Lg/e/l/e/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/l/d/c;->c:Lg/e/l/e/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/l/d/c;->d:Lg/e/l/e/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/l/d/c;->e:Lg/e/c/a/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/e/l/d/c;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lg/e/l/d/c;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 3
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
