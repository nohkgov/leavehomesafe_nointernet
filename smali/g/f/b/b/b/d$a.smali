.class public Lg/f/b/b/b/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/f/b/b/b/d;
    .locals 3

    new-instance v0, Lg/f/b/b/b/d;

    iget-object v1, p0, Lg/f/b/b/b/d$a;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lg/f/b/b/b/d;-><init>(Ljava/util/concurrent/Executor;Lg/f/b/b/b/e;)V

    return-object v0
.end method
