.class final Lnet/time4j/d1/z/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/d1/z/c;->L()Lnet/time4j/d1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/d<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/d1/z/c$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Lnet/time4j/tz/k;
    .locals 2

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result p3

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-interface {p1, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnet/time4j/d1/z/c$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/k;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lnet/time4j/d1/z/s;->l(I)V

    return-object p1

    :cond_0
    const-string p1, "No time zone information found."

    invoke-virtual {p2, p3, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d1/z/c$b;->a(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Lnet/time4j/tz/k;

    move-result-object p1

    return-object p1
.end method
