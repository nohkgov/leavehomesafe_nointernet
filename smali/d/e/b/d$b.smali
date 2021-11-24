.class Ld/e/b/d$b;
.super Ld/e/b/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/e/b/d;Ld/e/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b;-><init>()V

    .line 2
    new-instance p1, Ld/e/b/j;

    invoke-direct {p1, p0, p2}, Ld/e/b/j;-><init>(Ld/e/b/b;Ld/e/b/c;)V

    iput-object p1, p0, Ld/e/b/b;->e:Ld/e/b/b$a;

    return-void
.end method
