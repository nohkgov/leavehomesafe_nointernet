.class Lnet/time4j/c1/g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/c1/g0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/c1/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/c1/j0;Lnet/time4j/c1/j0;Lnet/time4j/c1/k;Lnet/time4j/c1/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lnet/time4j/c1/g0;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lnet/time4j/c1/g0$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/g0$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/time4j/c1/g0;->A(Ljava/util/Map;Ljava/lang/Object;)D

    move-result-wide v0

    iget-object p1, p0, Lnet/time4j/c1/g0$a;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lnet/time4j/c1/g0;->A(Ljava/util/Map;Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
