.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/w0;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/u0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u0;Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/internal/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/u0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->b()Lg/f/a/e/e/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/f/a/e/e/a;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lg/f/a/e/e/a;->y()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/internal/w0;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/w0;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u0;->g:Lg/f/a/e/e/d;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg/f/a/e/e/a;->t()I

    move-result v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lg/f/a/e/e/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u0;->g:Lg/f/a/e/e/d;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    .line 15
    invoke-virtual {v0}, Lg/f/a/e/e/a;->t()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lg/f/a/e/e/d;->x(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lg/f/a/e/e/a;->t()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    invoke-static {v0, v1}, Lg/f/a/e/e/d;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u0;->g:Lg/f/a/e/e/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/x0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/v0;Landroid/app/Dialog;)V

    .line 22
    invoke-virtual {v2, v1, v3}, Lg/f/a/e/e/d;->s(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/a0;

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/w0;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/u0;->n(Lg/f/a/e/e/a;I)V

    return-void
.end method
