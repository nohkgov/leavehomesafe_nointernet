.class public final Lg/f/a/e/i/o/g0;
.super Lg/f/a/e/i/o/y2;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/i/o/g0$b;,
        Lg/f/a/e/i/o/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/o/y2<",
        "Lg/f/a/e/i/o/g0;",
        "Lg/f/a/e/i/o/g0$b;",
        ">;",
        "Lg/f/a/e/i/o/k4;"
    }
.end annotation


# static fields
.field private static final zzl:Lg/f/a/e/i/o/g0;

.field private static volatile zzm:Lg/f/a/e/i/o/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/v4<",
            "Lg/f/a/e/i/o/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lg/f/a/e/i/o/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/i3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lg/f/a/e/i/o/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/i3<",
            "Lg/f/a/e/i/o/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/o/g0;

    invoke-direct {v0}, Lg/f/a/e/i/o/g0;-><init>()V

    .line 2
    sput-object v0, Lg/f/a/e/i/o/g0;->zzl:Lg/f/a/e/i/o/g0;

    .line 3
    const-class v1, Lg/f/a/e/i/o/g0;

    invoke-static {v1, v0}, Lg/f/a/e/i/o/y2;->s(Ljava/lang/Class;Lg/f/a/e/i/o/y2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/o/y2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/f/a/e/i/o/g0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg/f/a/e/i/o/g0;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lg/f/a/e/i/o/y2;->x()Lg/f/a/e/i/o/i3;

    move-result-object v1

    iput-object v1, p0, Lg/f/a/e/i/o/g0;->zzf:Lg/f/a/e/i/o/i3;

    .line 5
    iput-object v0, p0, Lg/f/a/e/i/o/g0;->zzh:Ljava/lang/String;

    .line 6
    invoke-static {}, Lg/f/a/e/i/o/y2;->x()Lg/f/a/e/i/o/i3;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/o/g0;->zzk:Lg/f/a/e/i/o/i3;

    return-void
.end method

.method static synthetic A(Lg/f/a/e/i/o/g0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/o/g0;->z(J)V

    return-void
.end method

.method static synthetic B(Lg/f/a/e/i/o/g0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/e/i/o/g0;->D(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic C(Lg/f/a/e/i/o/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/e/i/o/g0;->E(Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/f/a/e/i/o/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/g0;->zzk:Lg/f/a/e/i/o/i3;

    .line 2
    invoke-interface {v0}, Lg/f/a/e/i/o/i3;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lg/f/a/e/i/o/y2;->o(Lg/f/a/e/i/o/i3;)Lg/f/a/e/i/o/i3;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/o/g0;->zzk:Lg/f/a/e/i/o/i3;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/o/g0;->zzk:Lg/f/a/e/i/o/i3;

    invoke-static {p1, v0}, Lg/f/a/e/i/o/g1;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lg/f/a/e/i/o/g0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/f/a/e/i/o/g0;->zzc:I

    .line 3
    iput-object p1, p0, Lg/f/a/e/i/o/g0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic F()Lg/f/a/e/i/o/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/o/g0;->zzl:Lg/f/a/e/i/o/g0;

    return-object v0
.end method

.method private final G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/g0;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/f/a/e/i/o/g0;->zzc:I

    .line 2
    iput-wide p1, p0, Lg/f/a/e/i/o/g0;->zzj:J

    return-void
.end method

.method static synthetic H(Lg/f/a/e/i/o/g0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/f/a/e/i/o/g0;->G(J)V

    return-void
.end method

.method public static y()Lg/f/a/e/i/o/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/o/g0;->zzl:Lg/f/a/e/i/o/g0;

    invoke-virtual {v0}, Lg/f/a/e/i/o/y2;->u()Lg/f/a/e/i/o/y2$b;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/o/g0$b;

    return-object v0
.end method

.method private final z(J)V
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/e/i/o/g0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/f/a/e/i/o/g0;->zzc:I

    .line 2
    iput-wide p1, p0, Lg/f/a/e/i/o/g0;->zzi:J

    return-void
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lg/f/a/e/i/o/r0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lg/f/a/e/i/o/g0;->zzm:Lg/f/a/e/i/o/v4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lg/f/a/e/i/o/g0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lg/f/a/e/i/o/g0;->zzm:Lg/f/a/e/i/o/v4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lg/f/a/e/i/o/y2$a;

    sget-object p3, Lg/f/a/e/i/o/g0;->zzl:Lg/f/a/e/i/o/g0;

    invoke-direct {p1, p3}, Lg/f/a/e/i/o/y2$a;-><init>(Lg/f/a/e/i/o/y2;)V

    .line 8
    sput-object p1, Lg/f/a/e/i/o/g0;->zzm:Lg/f/a/e/i/o/v4;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lg/f/a/e/i/o/g0;->zzl:Lg/f/a/e/i/o/g0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {}, Lg/f/a/e/i/o/g0$a;->e()Lg/f/a/e/i/o/d3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lg/f/a/e/i/o/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 12
    sget-object p3, Lg/f/a/e/i/o/g0;->zzl:Lg/f/a/e/i/o/g0;

    invoke-static {p3, p2, p1}, Lg/f/a/e/i/o/y2;->q(Lg/f/a/e/i/o/i4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lg/f/a/e/i/o/g0$b;

    invoke-direct {p1, p2}, Lg/f/a/e/i/o/g0$b;-><init>(Lg/f/a/e/i/o/r0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lg/f/a/e/i/o/g0;

    invoke-direct {p1}, Lg/f/a/e/i/o/g0;-><init>()V

    return-object p1

    nop

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
