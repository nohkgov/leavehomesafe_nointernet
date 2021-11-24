.class final Lg/f/a/c/i/b;
.super Lg/f/a/c/i/l;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/i/b$b;
    }
.end annotation


# instance fields
.field private final a:Lg/f/a/c/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lg/f/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lg/f/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/f/a/c/b;


# direct methods
.method private constructor <init>(Lg/f/a/c/i/m;Ljava/lang/String;Lg/f/a/c/c;Lg/f/a/c/e;Lg/f/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/i/m;",
            "Ljava/lang/String;",
            "Lg/f/a/c/c<",
            "*>;",
            "Lg/f/a/c/e<",
            "*[B>;",
            "Lg/f/a/c/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lg/f/a/c/i/l;-><init>()V

    .line 3
    iput-object p1, p0, Lg/f/a/c/i/b;->a:Lg/f/a/c/i/m;

    .line 4
    iput-object p2, p0, Lg/f/a/c/i/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/f/a/c/i/b;->c:Lg/f/a/c/c;

    .line 6
    iput-object p4, p0, Lg/f/a/c/i/b;->d:Lg/f/a/c/e;

    .line 7
    iput-object p5, p0, Lg/f/a/c/i/b;->e:Lg/f/a/c/b;

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/c/i/m;Ljava/lang/String;Lg/f/a/c/c;Lg/f/a/c/e;Lg/f/a/c/b;Lg/f/a/c/i/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/f/a/c/i/b;-><init>(Lg/f/a/c/i/m;Ljava/lang/String;Lg/f/a/c/c;Lg/f/a/c/e;Lg/f/a/c/b;)V

    return-void
.end method


# virtual methods
.method public b()Lg/f/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/b;->e:Lg/f/a/c/b;

    return-object v0
.end method

.method c()Lg/f/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/c/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/b;->c:Lg/f/a/c/c;

    return-object v0
.end method

.method e()Lg/f/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/c/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/b;->d:Lg/f/a/c/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/f/a/c/i/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lg/f/a/c/i/l;

    .line 3
    iget-object v1, p0, Lg/f/a/c/i/b;->a:Lg/f/a/c/i/m;

    invoke-virtual {p1}, Lg/f/a/c/i/l;->f()Lg/f/a/c/i/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lg/f/a/c/i/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/b;->c:Lg/f/a/c/c;

    .line 5
    invoke-virtual {p1}, Lg/f/a/c/i/l;->c()Lg/f/a/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/b;->d:Lg/f/a/c/e;

    .line 6
    invoke-virtual {p1}, Lg/f/a/c/i/l;->e()Lg/f/a/c/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/b;->e:Lg/f/a/c/b;

    .line 7
    invoke-virtual {p1}, Lg/f/a/c/i/l;->b()Lg/f/a/c/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/f/a/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lg/f/a/c/i/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/b;->a:Lg/f/a/c/i/m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/b;->a:Lg/f/a/c/i/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lg/f/a/c/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lg/f/a/c/i/b;->c:Lg/f/a/c/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lg/f/a/c/i/b;->d:Lg/f/a/c/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lg/f/a/c/i/b;->e:Lg/f/a/c/b;

    invoke-virtual {v1}, Lg/f/a/c/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/c/i/b;->a:Lg/f/a/c/i/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/c/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/c/i/b;->c:Lg/f/a/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/c/i/b;->d:Lg/f/a/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/c/i/b;->e:Lg/f/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
