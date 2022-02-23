.class final synthetic Lg/f/a/c/i/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/c/i/e/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/e/i;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/f/a/c/i/e/i;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/e/i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lg/f/a/c/i/e/i;->b:Z

    invoke-static {v0, v1}, Lg/f/a/c/i/e/f;->l(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
