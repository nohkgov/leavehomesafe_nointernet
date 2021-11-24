.class final Lg/f/a/e/i/d/j3;
.super Lg/f/a/e/i/d/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/d/p3;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lg/f/a/e/i/d/g3;


# direct methods
.method private constructor <init>(Lg/f/a/e/i/d/g3;)V
    .locals 1

    iput-object p1, p0, Lg/f/a/e/i/d/j3;->d:Lg/f/a/e/i/d/g3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/f/a/e/i/d/p3;-><init>(Lg/f/a/e/i/d/g3;Lg/f/a/e/i/d/h3;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/d/g3;Lg/f/a/e/i/d/h3;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/e/i/d/j3;-><init>(Lg/f/a/e/i/d/g3;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/f/a/e/i/d/i3;

    iget-object v1, p0, Lg/f/a/e/i/d/j3;->d:Lg/f/a/e/i/d/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/a/e/i/d/i3;-><init>(Lg/f/a/e/i/d/g3;Lg/f/a/e/i/d/h3;)V

    return-object v0
.end method
