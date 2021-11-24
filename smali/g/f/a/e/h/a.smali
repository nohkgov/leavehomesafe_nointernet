.class public Lg/f/a/e/h/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg/f/a/e/h/e;->b()Lg/f/a/e/h/e;

    move-result-object v0

    const-string v1, "gcm_check_for_different_iid_in_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg/f/a/e/h/e;->a(Ljava/lang/String;Z)Lg/f/a/e/h/f;

    .line 2
    new-instance v0, Ld/d/a;

    invoke-direct {v0}, Ld/d/a;-><init>()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method
