.class public Ld/e/b/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Ld/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/f<",
            "Ld/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/f<",
            "Ld/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ld/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/f<",
            "Ld/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ld/e/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld/e/b/g;-><init>(I)V

    iput-object v0, p0, Ld/e/b/c;->a:Ld/e/b/f;

    .line 3
    new-instance v0, Ld/e/b/g;

    invoke-direct {v0, v1}, Ld/e/b/g;-><init>(I)V

    iput-object v0, p0, Ld/e/b/c;->b:Ld/e/b/f;

    .line 4
    new-instance v0, Ld/e/b/g;

    invoke-direct {v0, v1}, Ld/e/b/g;-><init>(I)V

    iput-object v0, p0, Ld/e/b/c;->c:Ld/e/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Ld/e/b/i;

    .line 5
    iput-object v0, p0, Ld/e/b/c;->d:[Ld/e/b/i;

    return-void
.end method
