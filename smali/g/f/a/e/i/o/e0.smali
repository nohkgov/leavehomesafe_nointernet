.class public final Lg/f/a/e/i/o/e0;
.super Lg/f/a/e/i/o/y2;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/i/o/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f/a/e/i/o/y2<",
        "Lg/f/a/e/i/o/e0;",
        "Lg/f/a/e/i/o/e0$a;",
        ">;",
        "Lg/f/a/e/i/o/k4;"
    }
.end annotation


# static fields
.field private static final zzd:Lg/f/a/e/i/o/e0;

.field private static volatile zze:Lg/f/a/e/i/o/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/v4<",
            "Lg/f/a/e/i/o/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lg/f/a/e/i/o/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/i3<",
            "Lg/f/a/e/i/o/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/o/e0;

    invoke-direct {v0}, Lg/f/a/e/i/o/e0;-><init>()V

    .line 2
    sput-object v0, Lg/f/a/e/i/o/e0;->zzd:Lg/f/a/e/i/o/e0;

    .line 3
    const-class v1, Lg/f/a/e/i/o/e0;

    invoke-static {v1, v0}, Lg/f/a/e/i/o/y2;->s(Ljava/lang/Class;Lg/f/a/e/i/o/y2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/o/y2;-><init>()V

    .line 2
    invoke-static {}, Lg/f/a/e/i/o/y2;->x()Lg/f/a/e/i/o/i3;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/o/e0;->zzc:Lg/f/a/e/i/o/i3;

    return-void
.end method

.method static synthetic y()Lg/f/a/e/i/o/e0;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/o/e0;->zzd:Lg/f/a/e/i/o/e0;

    return-object v0
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
    sget-object p1, Lg/f/a/e/i/o/e0;->zze:Lg/f/a/e/i/o/v4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lg/f/a/e/i/o/e0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lg/f/a/e/i/o/e0;->zze:Lg/f/a/e/i/o/v4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lg/f/a/e/i/o/y2$a;

    sget-object p3, Lg/f/a/e/i/o/e0;->zzd:Lg/f/a/e/i/o/e0;

    invoke-direct {p1, p3}, Lg/f/a/e/i/o/y2$a;-><init>(Lg/f/a/e/i/o/y2;)V

    .line 8
    sput-object p1, Lg/f/a/e/i/o/e0;->zze:Lg/f/a/e/i/o/v4;

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
    sget-object p1, Lg/f/a/e/i/o/e0;->zzd:Lg/f/a/e/i/o/e0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lg/f/a/e/i/o/n0;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lg/f/a/e/i/o/e0;->zzd:Lg/f/a/e/i/o/e0;

    invoke-static {p3, p2, p1}, Lg/f/a/e/i/o/y2;->q(Lg/f/a/e/i/o/i4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lg/f/a/e/i/o/e0$a;

    invoke-direct {p1, p2}, Lg/f/a/e/i/o/e0$a;-><init>(Lg/f/a/e/i/o/r0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lg/f/a/e/i/o/e0;

    invoke-direct {p1}, Lg/f/a/e/i/o/e0;-><init>()V

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
