.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lcom/google/firebase/components/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static determineFactory(Lg/f/a/c/g;)Lg/f/a/c/g;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    .line 2
    invoke-static {v2}, Lg/f/a/c/b;->b(Ljava/lang/String;)Lg/f/a/c/b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/messaging/z;->a:Lg/f/a/c/e;

    invoke-interface {p0, v0, v1, v2, v3}, Lg/f/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Lg/f/a/c/b;Lg/f/a/c/e;)Lg/f/a/c/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/c;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/c;

    const-class v0, Lcom/google/firebase/iid/w/a;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/w/a;

    const-class v0, Lcom/google/firebase/r/i;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Lcom/google/firebase/p/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/o/f;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Lcom/google/firebase/p/b;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/h;

    .line 6
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/h;

    const-class v0, Lg/f/a/c/g;

    .line 7
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lg/f/a/c/g;)Lg/f/a/c/g;

    move-result-object v6

    const-class v0, Lcom/google/firebase/n/d;

    .line 8
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/n/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/w/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lg/f/a/c/g;Lcom/google/firebase/n/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/c;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/iid/w/a;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/r;->g(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/r/i;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/o/f;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    const-class v2, Lg/f/a/c/g;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/r;->g(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/installations/h;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/n/d;

    .line 8
    invoke-static {v2}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v2, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/components/h;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d$b;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/r/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
