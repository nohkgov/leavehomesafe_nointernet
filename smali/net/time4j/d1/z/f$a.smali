.class final Lnet/time4j/d1/z/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/t<",
        "Lnet/time4j/c1/o;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/o;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1}, Lnet/time4j/d1/z/f$a;->a(Lnet/time4j/c1/o;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
