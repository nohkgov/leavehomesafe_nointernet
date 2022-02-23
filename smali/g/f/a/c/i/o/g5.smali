.class final Lg/f/a/c/i/o/g5;
.super Lg/f/a/c/i/o/m5;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/c/i/o/m5;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lg/f/a/c/i/o/f5;


# direct methods
.method private constructor <init>(Lg/f/a/c/i/o/f5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/f/a/c/i/o/g5;->d:Lg/f/a/c/i/o/f5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/f/a/c/i/o/m5;-><init>(Lg/f/a/c/i/o/f5;Lg/f/a/c/i/o/e5;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/c/i/o/f5;Lg/f/a/c/i/o/e5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/f/a/c/i/o/g5;-><init>(Lg/f/a/c/i/o/f5;)V

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

    .line 1
    new-instance v0, Lg/f/a/c/i/o/h5;

    iget-object v1, p0, Lg/f/a/c/i/o/g5;->d:Lg/f/a/c/i/o/f5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/f/a/c/i/o/h5;-><init>(Lg/f/a/c/i/o/f5;Lg/f/a/c/i/o/e5;)V

    return-object v0
.end method
