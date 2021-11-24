.class public Lg/f/a/e/i/n/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/i/n/k2$a;
    }
.end annotation


# static fields
.field private static volatile b:Lg/f/a/e/i/n/k2;

.field private static volatile c:Lg/f/a/e/i/n/k2;

.field private static final d:Lg/f/a/e/i/n/k2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/f/a/e/i/n/k2$a;",
            "Lg/f/a/e/i/n/y2$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/n/k2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/f/a/e/i/n/k2;-><init>(Z)V

    sput-object v0, Lg/f/a/e/i/n/k2;->d:Lg/f/a/e/i/n/k2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/f/a/e/i/n/k2;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/n/k2;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lg/f/a/e/i/n/k2;
    .locals 2

    .line 1
    sget-object v0, Lg/f/a/e/i/n/k2;->b:Lg/f/a/e/i/n/k2;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lg/f/a/e/i/n/k2;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lg/f/a/e/i/n/k2;->b:Lg/f/a/e/i/n/k2;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lg/f/a/e/i/n/k2;->d:Lg/f/a/e/i/n/k2;

    sput-object v0, Lg/f/a/e/i/n/k2;->b:Lg/f/a/e/i/n/k2;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lg/f/a/e/i/n/k2;
    .locals 2

    .line 1
    const-class v0, Lg/f/a/e/i/n/k2;

    sget-object v1, Lg/f/a/e/i/n/k2;->c:Lg/f/a/e/i/n/k2;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg/f/a/e/i/n/k2;->c:Lg/f/a/e/i/n/k2;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lg/f/a/e/i/n/v2;->b(Ljava/lang/Class;)Lg/f/a/e/i/n/k2;

    move-result-object v1

    .line 6
    sput-object v1, Lg/f/a/e/i/n/k2;->c:Lg/f/a/e/i/n/k2;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lg/f/a/e/i/n/i4;I)Lg/f/a/e/i/n/y2$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lg/f/a/e/i/n/i4;",
            ">(TContainingType;I)",
            "Lg/f/a/e/i/n/y2$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/n/k2;->a:Ljava/util/Map;

    new-instance v1, Lg/f/a/e/i/n/k2$a;

    invoke-direct {v1, p1, p2}, Lg/f/a/e/i/n/k2$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/a/e/i/n/y2$d;

    return-object p1
.end method
