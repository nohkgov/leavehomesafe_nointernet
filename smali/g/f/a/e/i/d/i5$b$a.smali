.class public final Lg/f/a/e/i/d/i5$b$a;
.super Lg/f/a/e/i/d/f1$a;

# interfaces
.implements Lg/f/a/e/i/d/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/i/d/i5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/d/f1$a<",
        "Lg/f/a/e/i/d/i5$b;",
        "Lg/f/a/e/i/d/i5$b$a;",
        ">;",
        "Lg/f/a/e/i/d/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/f/a/e/i/d/i5$b;->D()Lg/f/a/e/i/d/i5$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/f/a/e/i/d/f1$a;-><init>(Lg/f/a/e/i/d/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/d/j5;)V
    .locals 0

    invoke-direct {p0}, Lg/f/a/e/i/d/i5$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lg/f/a/e/i/d/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Lg/f/a/e/i/d/f1$a;->m()V

    iget-object v0, p0, Lg/f/a/e/i/d/f1$a;->d:Lg/f/a/e/i/d/f1;

    check-cast v0, Lg/f/a/e/i/d/i5$b;

    invoke-static {v0, p1}, Lg/f/a/e/i/d/i5$b;->w(Lg/f/a/e/i/d/i5$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(J)Lg/f/a/e/i/d/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Lg/f/a/e/i/d/f1$a;->m()V

    iget-object v0, p0, Lg/f/a/e/i/d/f1$a;->d:Lg/f/a/e/i/d/f1;

    check-cast v0, Lg/f/a/e/i/d/i5$b;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/d/i5$b;->v(Lg/f/a/e/i/d/i5$b;J)V

    return-object p0
.end method

.method public final s(J)Lg/f/a/e/i/d/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Lg/f/a/e/i/d/f1$a;->m()V

    iget-object v0, p0, Lg/f/a/e/i/d/f1$a;->d:Lg/f/a/e/i/d/f1;

    check-cast v0, Lg/f/a/e/i/d/i5$b;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/d/i5$b;->x(Lg/f/a/e/i/d/i5$b;J)V

    return-object p0
.end method
