.class public final Lg/b/a/a/a$b;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/a/a/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/b/a/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/b/a/a/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lg/b/a/a/a;
    .locals 2

    iget-object v0, p0, Lg/b/a/a/a$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lg/b/a/a/b;

    .line 2
    invoke-direct {v1, v0}, Lg/b/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
