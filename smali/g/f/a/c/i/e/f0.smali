.class final Lg/f/a/c/i/e/f0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lg/f/a/c/i/e/m0;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lg/f/a/c/i/e/f0;->b:[B

    invoke-static {p1}, Lg/f/a/c/i/e/m0;->R([B)Lg/f/a/c/i/e/m0;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/i/e/f0;->a:Lg/f/a/c/i/e/m0;

    return-void
.end method

.method synthetic constructor <init>(ILg/f/a/c/i/e/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/c/i/e/f0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/f/a/c/i/e/a0;
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/e/f0;->a:Lg/f/a/c/i/e/m0;

    invoke-virtual {v0}, Lg/f/a/c/i/e/m0;->t()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/c/i/e/h0;

    iget-object v1, p0, Lg/f/a/c/i/e/f0;->b:[B

    invoke-direct {v0, v1}, Lg/f/a/c/i/e/h0;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lg/f/a/c/i/e/m0;
    .locals 1

    iget-object v0, p0, Lg/f/a/c/i/e/f0;->a:Lg/f/a/c/i/e/m0;

    return-object v0
.end method
