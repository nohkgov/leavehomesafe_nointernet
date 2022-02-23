.class final synthetic Lg/f/a/c/d/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/c/d/j;

.field private final d:Lg/f/a/c/d/u;


# direct methods
.method constructor <init>(Lg/f/a/c/d/j;Lg/f/a/c/d/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/d/p;->c:Lg/f/a/c/d/j;

    iput-object p2, p0, Lg/f/a/c/d/p;->d:Lg/f/a/c/d/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/p;->c:Lg/f/a/c/d/j;

    iget-object v1, p0, Lg/f/a/c/d/p;->d:Lg/f/a/c/d/u;

    .line 2
    iget v1, v1, Lg/f/a/c/d/u;->a:I

    invoke-virtual {v0, v1}, Lg/f/a/c/d/j;->b(I)V

    return-void
.end method
