.class final Lg/f/c/b0/c0/g/e/k;
.super Lg/f/c/b0/c0/g/e/j;
.source "AnyAIDecoder.java"


# direct methods
.method constructor <init>(Lg/f/c/y/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/c/b0/c0/g/e/j;-><init>(Lg/f/c/y/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/f/c/b0/c0/g/e/j;->b()Lg/f/c/b0/c0/g/e/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lg/f/c/b0/c0/g/e/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
