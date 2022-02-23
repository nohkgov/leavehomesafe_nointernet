.class abstract Lg/f/a/a/f;
.super Ljava/lang/Object;
.source "CameraViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/a/f$a;
    }
.end annotation


# instance fields
.field protected final c:Lg/f/a/a/f$a;

.field protected final d:Lg/f/a/a/i;

.field protected final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lg/f/a/a/f$a;Lg/f/a/a/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/a/f;->c:Lg/f/a/a/f$a;

    .line 3
    iput-object p2, p0, Lg/f/a/a/f;->d:Lg/f/a/a/i;

    .line 4
    iput-object p3, p0, Lg/f/a/a/f;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract A(Z)V
.end method

.method abstract B(Ljava/lang/String;)V
.end method

.method abstract C(I)V
.end method

.method abstract D(I)V
.end method

.method abstract E(F)V
.end method

.method abstract F(I)V
.end method

.method abstract G(I)V
.end method

.method abstract H(FF)V
.end method

.method abstract I(F)V
.end method

.method abstract J(Lg/f/a/a/j;)V
.end method

.method abstract K(Z)V
.end method

.method public abstract L(Landroid/graphics/SurfaceTexture;)V
.end method

.method abstract M(Z)V
.end method

.method abstract N(I)V
.end method

.method abstract O(F)V
.end method

.method abstract P()Z
.end method

.method abstract Q()V
.end method

.method abstract R()V
.end method

.method abstract S(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method abstract a()Lg/f/a/a/a;
.end method

.method abstract b()Z
.end method

.method abstract c(Lg/f/a/a/a;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/a/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lg/f/a/a/j;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()I
.end method

.method abstract g()F
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()F
.end method

.method abstract k()Lg/f/a/a/j;
.end method

.method abstract l()Z
.end method

.method public abstract m()Lg/f/a/a/j;
.end method

.method abstract n()Z
.end method

.method abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/f/a/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end method

.method q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/f;->d:Lg/f/a/a/i;

    invoke-virtual {v0}, Lg/f/a/a/i;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method abstract r()I
.end method

.method abstract s()F
.end method

.method abstract t()Z
.end method

.method public abstract u()V
.end method

.method abstract v()V
.end method

.method abstract w(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
.end method

.method public abstract x()V
.end method

.method abstract y()V
.end method

.method abstract z(Lg/f/a/a/a;)Z
.end method
