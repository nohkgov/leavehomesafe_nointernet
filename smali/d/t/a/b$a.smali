.class final Ld/t/a/b$a;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/t/a/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/t/a/b$f;Ld/t/a/b$f;)I
    .locals 0

    .line 1
    iget p1, p1, Ld/t/a/b$f;->b:I

    iget p2, p2, Ld/t/a/b$f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/t/a/b$f;

    check-cast p2, Ld/t/a/b$f;

    invoke-virtual {p0, p1, p2}, Ld/t/a/b$a;->a(Ld/t/a/b$f;Ld/t/a/b$f;)I

    move-result p1

    return p1
.end method
