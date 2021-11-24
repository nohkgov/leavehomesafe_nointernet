.class Ld/g/e/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Ld/g/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/e/j;->h([Ld/g/j/b$f;I)Ld/g/j/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/e/j$c<",
        "Ld/g/j/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/g/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/g/j/b$f;

    invoke-virtual {p0, p1}, Ld/g/e/j$a;->c(Ld/g/j/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/g/j/b$f;

    invoke-virtual {p0, p1}, Ld/g/e/j$a;->d(Ld/g/j/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/g/j/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/g/j/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ld/g/j/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/g/j/b$f;->e()Z

    move-result p1

    return p1
.end method
