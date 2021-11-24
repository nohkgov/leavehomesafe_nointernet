.class final Lg/e/l/d/b$a;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"

# interfaces
.implements Lg/e/l/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/d/b;->a(Lg/e/l/d/h;Lg/e/l/d/n;)Lg/e/l/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/d/r<",
        "Lg/e/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/d/n;


# direct methods
.method constructor <init>(Lg/e/l/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/d/b$a;->a:Lg/e/l/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/d/b$a;->a:Lg/e/l/d/n;

    invoke-interface {v0}, Lg/e/l/d/n;->h()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/c/a/d;

    invoke-virtual {p0, p1}, Lg/e/l/d/b$a;->d(Lg/e/c/a/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/d/b$a;->a:Lg/e/l/d/n;

    invoke-interface {v0}, Lg/e/l/d/n;->m()V

    return-void
.end method

.method public d(Lg/e/c/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/d/b$a;->a:Lg/e/l/d/n;

    invoke-interface {v0, p1}, Lg/e/l/d/n;->c(Lg/e/c/a/d;)V

    return-void
.end method
