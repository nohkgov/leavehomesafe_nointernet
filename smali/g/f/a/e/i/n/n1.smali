.class final Lg/f/a/e/i/n/n1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lg/f/a/e/i/n/k2;


# direct methods
.method constructor <init>(Lg/f/a/e/i/n/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/n/n1;->d:Lg/f/a/e/i/n/k2;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
