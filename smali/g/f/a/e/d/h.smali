.class final synthetic Lg/f/a/e/d/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/e/d/b;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lg/f/a/e/d/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/d/h;->c:Lg/f/a/e/d/b;

    iput-object p2, p0, Lg/f/a/e/d/h;->d:Landroid/content/Intent;

    iput-object p3, p0, Lg/f/a/e/d/h;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lg/f/a/e/d/h;->f:Z

    iput-object p5, p0, Lg/f/a/e/d/h;->g:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/f/a/e/d/h;->c:Lg/f/a/e/d/b;

    iget-object v1, p0, Lg/f/a/e/d/h;->d:Landroid/content/Intent;

    iget-object v2, p0, Lg/f/a/e/d/h;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lg/f/a/e/d/h;->f:Z

    iget-object v4, p0, Lg/f/a/e/d/h;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/f/a/e/d/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
