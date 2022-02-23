.class final Lg/f/a/c/d/c0;
.super Lg/f/a/c/i/f/e;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field private final synthetic a:Lg/f/a/c/d/d;


# direct methods
.method constructor <init>(Lg/f/a/c/d/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/c0;->a:Lg/f/a/c/d/d;

    invoke-direct {p0, p2}, Lg/f/a/c/i/f/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/c0;->a:Lg/f/a/c/d/d;

    invoke-static {v0, p1}, Lg/f/a/c/d/d;->h(Lg/f/a/c/d/d;Landroid/os/Message;)V

    return-void
.end method
