.class final Lg/f/a/e/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/f/a/e/l/a;


# direct methods
.method constructor <init>(Lg/f/a/e/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/e/l/b;->c:Lg/f/a/e/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/e/l/b;->c:Lg/f/a/e/l/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/f/a/e/l/a;->g(Lg/f/a/e/l/a;I)V

    return-void
.end method
