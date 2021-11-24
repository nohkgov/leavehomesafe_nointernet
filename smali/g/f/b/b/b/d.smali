.class public Lg/f/b/b/b/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/b/b/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lg/f/b/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/b/b/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lg/f/b/b/b/d;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
