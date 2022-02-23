.class public Lg/f/a/c/m/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# instance fields
.field private final a:Lg/f/a/c/m/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/a/c/m/p;

    invoke-direct {v0}, Lg/f/a/c/m/p;-><init>()V

    iput-object v0, p0, Lg/f/a/c/m/b;->a:Lg/f/a/c/m/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/m/b;->a:Lg/f/a/c/m/p;

    invoke-virtual {v0}, Lg/f/a/c/m/p;->c()V

    return-void
.end method

.method public b()Lg/f/a/c/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/m/b;->a:Lg/f/a/c/m/p;

    return-object v0
.end method
