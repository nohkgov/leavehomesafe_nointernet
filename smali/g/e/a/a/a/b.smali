.class public Lg/e/a/a/a/b;
.super Ljava/security/SecureRandom;
.source "FixedSecureRandom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized nextBytes([B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/a/a/a/c;->e()V

    .line 2
    invoke-super {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
