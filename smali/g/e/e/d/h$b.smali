.class public final Lg/e/e/d/h$b;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/d/h$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lg/e/e/d/h$b$a;

.field private c:Lg/e/e/d/h$b$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/e/e/d/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/e/d/h$b$a;-><init>(Lg/e/e/d/h$a;)V

    iput-object v0, p0, Lg/e/e/d/h$b;->b:Lg/e/e/d/h$b$a;

    .line 4
    iput-object v0, p0, Lg/e/e/d/h$b;->c:Lg/e/e/d/h$b$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/e/e/d/h$b;->d:Z

    .line 6
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg/e/e/d/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lg/e/e/d/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/e/d/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d()Lg/e/e/d/h$b$a;
    .locals 2

    .line 1
    new-instance v0, Lg/e/e/d/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/e/d/h$b$a;-><init>(Lg/e/e/d/h$a;)V

    .line 2
    iget-object v1, p0, Lg/e/e/d/h$b;->c:Lg/e/e/d/h$b$a;

    iput-object v0, v1, Lg/e/e/d/h$b$a;->c:Lg/e/e/d/h$b$a;

    iput-object v0, p0, Lg/e/e/d/h$b;->c:Lg/e/e/d/h$b$a;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e/e/d/h$b;->d()Lg/e/e/d/h$b$a;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lg/e/e/d/h$b$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lg/e/e/d/h$b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lg/e/e/d/h$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/e/e/d/h$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/e/d/h$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lg/e/e/d/h$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/e/e/d/h$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/e/e/d/h$b;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lg/e/e/d/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lg/e/e/d/h$b;->b:Lg/e/e/d/h$b$a;

    iget-object v2, v2, Lg/e/e/d/h$b$a;->c:Lg/e/e/d/h$b$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v2, Lg/e/e/d/h$b$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v2, Lg/e/e/d/h$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v3, v2, Lg/e/e/d/h$b$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 10
    :cond_2
    iget-object v2, v2, Lg/e/e/d/h$b$a;->c:Lg/e/e/d/h$b$a;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
