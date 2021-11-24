.class final synthetic Lg/f/a/e/d/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/e/d/j;


# direct methods
.method constructor <init>(Lg/f/a/e/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/d/q;->c:Lg/f/a/e/d/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/e/d/q;->c:Lg/f/a/e/d/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lg/f/a/e/d/j;->c(ILjava/lang/String;)V

    return-void
.end method
