.class public final Lg/f/a/e/i/d/f1$b;
.super Lg/f/a/e/i/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/i/d/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/f/a/e/i/d/f1<",
        "TT;*>;>",
        "Lg/f/a/e/i/d/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/f/a/e/i/d/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/f/a/e/i/d/s;-><init>()V

    return-void
.end method
