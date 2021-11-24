.class public abstract Lg/f/c/b0/c0/g/e/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field private final a:Lg/f/c/y/a;

.field private final b:Lg/f/c/b0/c0/g/e/s;


# direct methods
.method constructor <init>(Lg/f/c/y/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/c/b0/c0/g/e/j;->a:Lg/f/c/y/a;

    .line 3
    new-instance v0, Lg/f/c/b0/c0/g/e/s;

    invoke-direct {v0, p1}, Lg/f/c/b0/c0/g/e/s;-><init>(Lg/f/c/y/a;)V

    iput-object v0, p0, Lg/f/c/b0/c0/g/e/j;->b:Lg/f/c/b0/c0/g/e/s;

    return-void
.end method

.method public static a(Lg/f/c/y/a;)Lg/f/c/b0/c0/g/e/j;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/f/c/y/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lg/f/c/b0/c0/g/e/g;

    invoke-direct {v0, p0}, Lg/f/c/b0/c0/g/e/g;-><init>(Lg/f/c/y/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lg/f/c/y/a;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lg/f/c/b0/c0/g/e/k;

    invoke-direct {v0, p0}, Lg/f/c/b0/c0/g/e/k;-><init>(Lg/f/c/y/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lg/f/c/b0/c0/g/e/s;->g(Lg/f/c/y/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 6
    invoke-static {p0, v0, v1}, Lg/f/c/b0/c0/g/e/s;->g(Lg/f/c/y/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lg/f/c/b0/c0/g/e/s;->g(Lg/f/c/y/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v5, v1}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v6, v1}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v5, v2}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v6, v2}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v5, v3}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v6, v3}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v5, v4}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_7
    new-instance v0, Lg/f/c/b0/c0/g/e/e;

    invoke-direct {v0, p0, v6, v4}, Lg/f/c/b0/c0/g/e/e;-><init>(Lg/f/c/y/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lg/f/c/b0/c0/g/e/d;

    invoke-direct {v0, p0}, Lg/f/c/b0/c0/g/e/d;-><init>(Lg/f/c/y/a;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lg/f/c/b0/c0/g/e/c;

    invoke-direct {v0, p0}, Lg/f/c/b0/c0/g/e/c;-><init>(Lg/f/c/y/a;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lg/f/c/b0/c0/g/e/b;

    invoke-direct {v0, p0}, Lg/f/c/b0/c0/g/e/b;-><init>(Lg/f/c/y/a;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Lg/f/c/b0/c0/g/e/a;

    invoke-direct {v0, p0}, Lg/f/c/b0/c0/g/e/a;-><init>(Lg/f/c/y/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()Lg/f/c/b0/c0/g/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/b0/c0/g/e/j;->b:Lg/f/c/b0/c0/g/e/s;

    return-object v0
.end method

.method protected final c()Lg/f/c/y/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/b0/c0/g/e/j;->a:Lg/f/c/y/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;
        }
    .end annotation
.end method
