.class Ld/e/b/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/h;->F(Ld/e/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/e/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/i;Ld/e/b/i;)I
    .locals 0

    .line 1
    iget p1, p1, Ld/e/b/i;->c:I

    iget p2, p2, Ld/e/b/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/i;

    check-cast p2, Ld/e/b/i;

    invoke-virtual {p0, p1, p2}, Ld/e/b/h$a;->a(Ld/e/b/i;Ld/e/b/i;)I

    move-result p1

    return p1
.end method
