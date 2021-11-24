.class final Lnet/time4j/d1/z/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/d1/z/l;->d(Z)Lnet/time4j/d1/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/d<",
        "Lnet/time4j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/time4j/d1/z/l$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Lnet/time4j/f0;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    sub-int v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2d

    if-ge v2, p3, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x54

    if-eq v5, v6, :cond_2

    const/16 v4, 0x57

    if-eq v5, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p3, p0, Lnet/time4j/d1/z/l$b;->a:Z

    if-eqz p3, :cond_1

    sget-object p3, Lnet/time4j/d1/z/l;->k:Lnet/time4j/d1/z/c;

    :goto_1
    invoke-virtual {p3, p1, p2}, Lnet/time4j/d1/z/c;->E(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1

    :cond_1
    sget-object p3, Lnet/time4j/d1/z/l;->j:Lnet/time4j/d1/z/c;

    goto :goto_1

    :cond_2
    sub-int v1, v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-boolean p3, p0, Lnet/time4j/d1/z/l$b;->a:Z

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    if-ne v3, p3, :cond_5

    sget-object p3, Lnet/time4j/d1/z/l;->i:Lnet/time4j/d1/z/c;

    goto :goto_1

    :cond_5
    sget-object p3, Lnet/time4j/d1/z/l;->g:Lnet/time4j/d1/z/c;

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_7

    if-ne p3, v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, -0x2

    :cond_8
    const/4 p3, 0x3

    if-ne v1, p3, :cond_9

    sget-object p3, Lnet/time4j/d1/z/l;->h:Lnet/time4j/d1/z/c;

    goto :goto_1

    :cond_9
    sget-object p3, Lnet/time4j/d1/z/l;->f:Lnet/time4j/d1/z/c;

    goto :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d1/z/l$b;->a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method
