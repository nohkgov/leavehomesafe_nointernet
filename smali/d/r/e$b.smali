.class final Ld/r/e$b;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/r/e$e;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/r/e$e;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ld/r/e$e;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld/r/e$e;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/r/e$e;

    invoke-virtual {p0, p1}, Ld/r/e$b;->a(Ld/r/e$e;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/r/e$e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ld/r/e$b;->b(Ld/r/e$e;Landroid/graphics/PointF;)V

    return-void
.end method
