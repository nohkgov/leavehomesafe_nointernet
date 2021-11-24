.class public abstract Lg/e/l/n/n;
.super Lg/e/l/n/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/l/n/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final b:Lg/e/l/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/e/l/n/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/n;->b:Lg/e/l/n/k;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/n;->b:Lg/e/l/n/k;

    invoke-interface {v0}, Lg/e/l/n/k;->b()V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/n;->b:Lg/e/l/n/k;

    invoke-interface {v0, p1}, Lg/e/l/n/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/n;->b:Lg/e/l/n/k;

    invoke-interface {v0, p1}, Lg/e/l/n/k;->c(F)V

    return-void
.end method

.method public p()Lg/e/l/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/n/k<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/n;->b:Lg/e/l/n/k;

    return-object v0
.end method
