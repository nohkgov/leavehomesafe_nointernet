.class public Lio/invertase/firebase/messaging/q;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingStoreHelper.java"


# static fields
.field private static b:Lio/invertase/firebase/messaging/q;


# instance fields
.field private a:Lio/invertase/firebase/messaging/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/invertase/firebase/messaging/r;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/r;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/messaging/q;->a:Lio/invertase/firebase/messaging/p;

    return-void
.end method

.method public static a()Lio/invertase/firebase/messaging/q;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/messaging/q;->b:Lio/invertase/firebase/messaging/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/invertase/firebase/messaging/q;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/q;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/q;->b:Lio/invertase/firebase/messaging/q;

    .line 3
    :cond_0
    sget-object v0, Lio/invertase/firebase/messaging/q;->b:Lio/invertase/firebase/messaging/q;

    return-object v0
.end method


# virtual methods
.method public b()Lio/invertase/firebase/messaging/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/messaging/q;->a:Lio/invertase/firebase/messaging/p;

    return-object v0
.end method
