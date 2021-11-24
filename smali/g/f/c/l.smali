.class public final Lg/f/c/l;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lg/f/c/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/f/c/a;IILjava/util/Map;)Lg/f/c/y/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/f/c/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/f/c/g;",
            "*>;)",
            "Lg/f/c/y/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/w;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/c/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lg/f/c/x/c;

    invoke-direct {v0}, Lg/f/c/x/c;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lg/f/c/z/b;

    invoke-direct {v0}, Lg/f/c/z/b;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lg/f/c/b0/b;

    invoke-direct {v0}, Lg/f/c/b0/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lg/f/c/c0/d;

    invoke-direct {v0}, Lg/f/c/c0/d;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lg/f/c/b0/o;

    invoke-direct {v0}, Lg/f/c/b0/o;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lg/f/c/b0/d;

    invoke-direct {v0}, Lg/f/c/b0/d;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lg/f/c/b0/h;

    invoke-direct {v0}, Lg/f/c/b0/h;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lg/f/c/b0/f;

    invoke-direct {v0}, Lg/f/c/b0/f;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lg/f/c/d0/b;

    invoke-direct {v0}, Lg/f/c/d0/b;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lg/f/c/b0/u;

    invoke-direct {v0}, Lg/f/c/b0/u;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lg/f/c/b0/j;

    invoke-direct {v0}, Lg/f/c/b0/j;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lg/f/c/b0/b0;

    invoke-direct {v0}, Lg/f/c/b0/b0;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lg/f/c/b0/l;

    invoke-direct {v0}, Lg/f/c/b0/l;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lg/f/c/v;->a(Ljava/lang/String;Lg/f/c/a;IILjava/util/Map;)Lg/f/c/y/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
