.class Lg/e/l/i/b$a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lg/e/l/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/i/b;


# direct methods
.method constructor <init>(Lg/e/l/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/i/b$a;->a:Lg/e/l/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    .line 2
    sget-object v1, Lg/e/k/b;->a:Lg/e/k/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lg/e/l/i/b$a;->a:Lg/e/l/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/e/l/i/b;->d(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lg/e/k/b;->c:Lg/e/k/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/e/l/i/b$a;->a:Lg/e/l/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/e/l/i/b;->c(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lg/e/k/b;->j:Lg/e/k/c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lg/e/l/i/b$a;->a:Lg/e/l/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/e/l/i/b;->b(Lg/e/l/k/d;ILg/e/l/k/g;Lg/e/l/e/b;)Lg/e/l/k/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lg/e/k/c;->b:Lg/e/k/c;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lg/e/l/i/b$a;->a:Lg/e/l/i/b;

    invoke-virtual {p2, p1, p4}, Lg/e/l/i/b;->e(Lg/e/l/k/d;Lg/e/l/e/b;)Lg/e/l/k/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lg/e/l/i/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lg/e/l/i/a;-><init>(Ljava/lang/String;Lg/e/l/k/d;)V

    throw p2
.end method
