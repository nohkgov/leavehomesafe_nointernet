.class public final Lg/f/a/e/i/e/i5;
.super Lg/f/a/e/i/e/f1;

# interfaces
.implements Lg/f/a/e/i/e/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/i/e/i5$a;,
        Lg/f/a/e/i/e/i5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/e/f1<",
        "Lg/f/a/e/i/e/i5;",
        "Lg/f/a/e/i/e/i5$a;",
        ">;",
        "Lg/f/a/e/i/e/n2;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lg/f/a/e/i/e/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/e/w2<",
            "Lg/f/a/e/i/e/i5;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lg/f/a/e/i/e/i5;


# instance fields
.field private zzbiq:Lg/f/a/e/i/e/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/e/k1<",
            "Lg/f/a/e/i/e/i5$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/f/a/e/i/e/i5;

    invoke-direct {v0}, Lg/f/a/e/i/e/i5;-><init>()V

    sput-object v0, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    const-class v1, Lg/f/a/e/i/e/i5;

    invoke-static {v1, v0}, Lg/f/a/e/i/e/f1;->n(Ljava/lang/Class;Lg/f/a/e/i/e/f1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/f/a/e/i/e/f1;-><init>()V

    invoke-static {}, Lg/f/a/e/i/e/f1;->q()Lg/f/a/e/i/e/k1;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/e/i5;->zzbiq:Lg/f/a/e/i/e/k1;

    return-void
.end method

.method public static v()Lg/f/a/e/i/e/i5;
    .locals 1

    sget-object v0, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    return-object v0
.end method

.method static synthetic w()Lg/f/a/e/i/e/i5;
    .locals 1

    sget-object v0, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    return-object v0
.end method

.method public static x([B)Lg/f/a/e/i/e/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/a/e/i/e/l1;
        }
    .end annotation

    sget-object v0, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    invoke-static {v0, p0}, Lg/f/a/e/i/e/f1;->p(Lg/f/a/e/i/e/f1;[B)Lg/f/a/e/i/e/f1;

    move-result-object p0

    check-cast p0, Lg/f/a/e/i/e/i5;

    return-object p0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/f/a/e/i/e/j5;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg/f/a/e/i/e/i5;->zzbg:Lg/f/a/e/i/e/w2;

    if-nez p1, :cond_1

    const-class p2, Lg/f/a/e/i/e/i5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/f/a/e/i/e/i5;->zzbg:Lg/f/a/e/i/e/w2;

    if-nez p1, :cond_0

    new-instance p1, Lg/f/a/e/i/e/f1$b;

    sget-object p3, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    invoke-direct {p1, p3}, Lg/f/a/e/i/e/f1$b;-><init>(Lg/f/a/e/i/e/f1;)V

    sput-object p1, Lg/f/a/e/i/e/i5;->zzbg:Lg/f/a/e/i/e/w2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbiq"

    aput-object v0, p1, p2

    const-class p2, Lg/f/a/e/i/e/i5$b;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lg/f/a/e/i/e/i5;->zzbir:Lg/f/a/e/i/e/i5;

    invoke-static {p3, p2, p1}, Lg/f/a/e/i/e/f1;->l(Lg/f/a/e/i/e/l2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/f/a/e/i/e/i5$a;

    invoke-direct {p1, p2}, Lg/f/a/e/i/e/i5$a;-><init>(Lg/f/a/e/i/e/j5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/f/a/e/i/e/i5;

    invoke-direct {p1}, Lg/f/a/e/i/e/i5;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/f/a/e/i/e/i5$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/e/i5;->zzbiq:Lg/f/a/e/i/e/k1;

    return-object v0
.end method
