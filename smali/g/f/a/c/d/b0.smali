.class final synthetic Lg/f/a/c/d/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lg/f/a/c/m/f;


# instance fields
.field private final a:Lg/f/a/c/d/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lg/f/a/c/d/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/d/b0;->a:Lg/f/a/c/d/d;

    iput-object p2, p0, Lg/f/a/c/d/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/f/a/c/d/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lg/f/a/c/m/l;)V
    .locals 3

    iget-object v0, p0, Lg/f/a/c/d/b0;->a:Lg/f/a/c/d/d;

    iget-object v1, p0, Lg/f/a/c/d/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/f/a/c/d/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lg/f/a/c/d/d;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lg/f/a/c/m/l;)V

    return-void
.end method
