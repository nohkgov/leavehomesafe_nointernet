.class final Lg/e/l/d/l$a;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements Lg/e/l/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/d/l;->a(Lg/e/e/d/l;Lg/e/e/g/c;)Lg/e/l/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/d/v<",
        "Lg/e/e/g/g;",
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/g/g;

    invoke-virtual {p0, p1}, Lg/e/l/d/l$a;->b(Lg/e/e/g/g;)I

    move-result p1

    return p1
.end method

.method public b(Lg/e/e/g/g;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lg/e/e/g/g;->size()I

    move-result p1

    return p1
.end method
