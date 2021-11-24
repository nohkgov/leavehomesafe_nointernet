.class Lg/e/l/d/h$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lg/e/l/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/d/h;->y(Lg/e/l/d/v;)Lg/e/l/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/d/v<",
        "Lg/e/l/d/h$d<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/d/v;


# direct methods
.method constructor <init>(Lg/e/l/d/h;Lg/e/l/d/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/e/l/d/h$a;->a:Lg/e/l/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/d/h$d;

    invoke-virtual {p0, p1}, Lg/e/l/d/h$a;->b(Lg/e/l/d/h$d;)I

    move-result p1

    return p1
.end method

.method public b(Lg/e/l/d/h$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/h$a;->a:Lg/e/l/d/v;

    iget-object p1, p1, Lg/e/l/d/h$d;->b:Lg/e/e/h/a;

    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/e/l/d/v;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
