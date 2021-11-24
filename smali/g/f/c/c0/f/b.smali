.class public final Lg/f/c/c0/f/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lg/f/c/y/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lg/f/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f/c/y/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/c/y/b;",
            "Ljava/util/List<",
            "[",
            "Lg/f/c/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/c/c0/f/b;->a:Lg/f/c/y/b;

    .line 3
    iput-object p2, p0, Lg/f/c/c0/f/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lg/f/c/y/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/c0/f/b;->a:Lg/f/c/y/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lg/f/c/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/c0/f/b;->b:Ljava/util/List;

    return-object v0
.end method
