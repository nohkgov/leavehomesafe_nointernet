.class final Ld/i/b/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Ld/i/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b$b<",
        "Ld/d/h<",
        "Ld/g/l/b0/c;",
        ">;",
        "Ld/g/l/b0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/d/h;

    invoke-virtual {p0, p1, p2}, Ld/i/b/a$b;->c(Ld/d/h;I)Ld/g/l/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/d/h;

    invoke-virtual {p0, p1}, Ld/i/b/a$b;->d(Ld/d/h;)I

    move-result p1

    return p1
.end method

.method public c(Ld/d/h;I)Ld/g/l/b0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/h<",
            "Ld/g/l/b0/c;",
            ">;I)",
            "Ld/g/l/b0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/d/h;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/l/b0/c;

    return-object p1
.end method

.method public d(Ld/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/h<",
            "Ld/g/l/b0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/h;->l()I

    move-result p1

    return p1
.end method
