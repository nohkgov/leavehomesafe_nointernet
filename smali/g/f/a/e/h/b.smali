.class final Lg/f/a/e/h/b;
.super Lg/f/a/e/h/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/e/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lg/f/a/e/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg/f/a/e/h/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg/f/a/e/h/d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg/f/a/e/h/d;-><init>(Ljava/lang/Object;Lg/f/a/e/h/c;)V

    return-object p1
.end method
