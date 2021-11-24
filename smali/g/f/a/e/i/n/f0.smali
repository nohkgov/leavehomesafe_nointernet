.class public final Lg/f/a/e/i/n/f0;
.super Lg/f/a/e/i/n/y2;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/n/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/i/n/f0$a;,
        Lg/f/a/e/i/n/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/n/y2<",
        "Lg/f/a/e/i/n/f0;",
        "Lg/f/a/e/i/n/f0$a;",
        ">;",
        "Lg/f/a/e/i/n/k4;"
    }
.end annotation


# static fields
.field private static final zzl:Lg/f/a/e/i/n/f0;

.field private static volatile zzm:Lg/f/a/e/i/n/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/n/v4<",
            "Lg/f/a/e/i/n/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/n/f0;

    invoke-direct {v0}, Lg/f/a/e/i/n/f0;-><init>()V

    .line 2
    sput-object v0, Lg/f/a/e/i/n/f0;->zzl:Lg/f/a/e/i/n/f0;

    .line 3
    const-class v1, Lg/f/a/e/i/n/f0;

    invoke-static {v1, v0}, Lg/f/a/e/i/n/y2;->s(Ljava/lang/Class;Lg/f/a/e/i/n/y2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/n/y2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/f/a/e/i/n/f0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg/f/a/e/i/n/f0;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic y()Lg/f/a/e/i/n/f0;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/n/f0;->zzl:Lg/f/a/e/i/n/f0;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lg/f/a/e/i/n/r0;->a:[I

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
    sget-object p1, Lg/f/a/e/i/n/f0;->zzm:Lg/f/a/e/i/n/v4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lg/f/a/e/i/n/f0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lg/f/a/e/i/n/f0;->zzm:Lg/f/a/e/i/n/v4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lg/f/a/e/i/n/y2$a;

    sget-object p3, Lg/f/a/e/i/n/f0;->zzl:Lg/f/a/e/i/n/f0;

    invoke-direct {p1, p3}, Lg/f/a/e/i/n/y2$a;-><init>(Lg/f/a/e/i/n/y2;)V

    .line 8
    sput-object p1, Lg/f/a/e/i/n/f0;->zzm:Lg/f/a/e/i/n/v4;

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
    sget-object p1, Lg/f/a/e/i/n/f0;->zzl:Lg/f/a/e/i/n/f0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    .line 11
    invoke-static {}, Lg/f/a/e/i/n/f0$b;->e()Lg/f/a/e/i/n/d3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

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

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    .line 12
    sget-object p3, Lg/f/a/e/i/n/f0;->zzl:Lg/f/a/e/i/n/f0;

    invoke-static {p3, p2, p1}, Lg/f/a/e/i/n/y2;->q(Lg/f/a/e/i/n/i4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lg/f/a/e/i/n/f0$a;

    invoke-direct {p1, p2}, Lg/f/a/e/i/n/f0$a;-><init>(Lg/f/a/e/i/n/r0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lg/f/a/e/i/n/f0;

    invoke-direct {p1}, Lg/f/a/e/i/n/f0;-><init>()V

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
