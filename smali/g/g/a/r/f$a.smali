.class Lg/g/a/r/f$a;
.super Ljava/lang/Object;
.source "SimpleFuture.java"

# interfaces
.implements Lg/g/a/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/r/f;->l()Lg/g/a/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/g/a/r/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/g/a/r/f;


# direct methods
.method constructor <init>(Lg/g/a/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/r/f$a;->c:Lg/g/a/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/r/f$a;->c:Lg/g/a/r/f;

    invoke-virtual {v0, p1, p2}, Lg/g/a/r/f;->t(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
