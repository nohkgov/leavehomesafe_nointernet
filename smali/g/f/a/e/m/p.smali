.class final Lg/f/a/e/m/p;
.super Lg/f/a/e/m/a;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# instance fields
.field private final a:Lg/f/a/e/m/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/j0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/e/m/a;-><init>()V

    .line 2
    new-instance v0, Lg/f/a/e/m/j0;

    invoke-direct {v0}, Lg/f/a/e/m/j0;-><init>()V

    iput-object v0, p0, Lg/f/a/e/m/p;->a:Lg/f/a/e/m/j0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/p;->a:Lg/f/a/e/m/j0;

    invoke-virtual {v0}, Lg/f/a/e/m/j0;->o()Z

    move-result v0

    return v0
.end method

.method public final b(Lg/f/a/e/m/i;)Lg/f/a/e/m/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/p;->a:Lg/f/a/e/m/j0;

    new-instance v1, Lg/f/a/e/m/q;

    invoke-direct {v1, p0, p1}, Lg/f/a/e/m/q;-><init>(Lg/f/a/e/m/p;Lg/f/a/e/m/i;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/j0;->f(Lg/f/a/e/m/h;)Lg/f/a/e/m/l;

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/p;->a:Lg/f/a/e/m/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/f/a/e/m/j0;->x(Ljava/lang/Object;)Z

    return-void
.end method
