.class final synthetic Lg/f/a/c/d/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lg/f/a/c/d/j;


# direct methods
.method constructor <init>(Lg/f/a/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/d/m;->a:Lg/f/a/c/d/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lg/f/a/c/d/m;->a:Lg/f/a/c/d/j;

    invoke-virtual {v0, p1}, Lg/f/a/c/d/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
