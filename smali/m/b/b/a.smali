.class public Lm/b/b/a;
.super Ljava/lang/Object;
.source "RNFrame.java"


# instance fields
.field private a:Lg/f/a/e/n/b;

.field private b:Lorg/reactnative/camera/h/a;


# direct methods
.method public constructor <init>(Lg/f/a/e/n/b;Lorg/reactnative/camera/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/b/a;->a:Lg/f/a/e/n/b;

    .line 3
    iput-object p2, p0, Lm/b/b/a;->b:Lorg/reactnative/camera/h/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/reactnative/camera/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/b/a;->b:Lorg/reactnative/camera/h/a;

    return-object v0
.end method

.method public b()Lg/f/a/e/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/b/a;->a:Lg/f/a/e/n/b;

    return-object v0
.end method
