.class final synthetic Lg/f/b/a/c/a0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/b/a/c/k;

.field private final d:Lg/f/a/c/m/a;

.field private final e:Lg/f/a/c/m/b;

.field private final f:Ljava/util/concurrent/Callable;

.field private final g:Lg/f/a/c/m/m;


# direct methods
.method constructor <init>(Lg/f/b/a/c/k;Lg/f/a/c/m/a;Lg/f/a/c/m/b;Ljava/util/concurrent/Callable;Lg/f/a/c/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/a0;->c:Lg/f/b/a/c/k;

    iput-object p2, p0, Lg/f/b/a/c/a0;->d:Lg/f/a/c/m/a;

    iput-object p3, p0, Lg/f/b/a/c/a0;->e:Lg/f/a/c/m/b;

    iput-object p4, p0, Lg/f/b/a/c/a0;->f:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lg/f/b/a/c/a0;->g:Lg/f/a/c/m/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/f/b/a/c/a0;->c:Lg/f/b/a/c/k;

    iget-object v1, p0, Lg/f/b/a/c/a0;->d:Lg/f/a/c/m/a;

    iget-object v2, p0, Lg/f/b/a/c/a0;->e:Lg/f/a/c/m/b;

    iget-object v3, p0, Lg/f/b/a/c/a0;->f:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lg/f/b/a/c/a0;->g:Lg/f/a/c/m/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/f/b/a/c/k;->f(Lg/f/a/c/m/a;Lg/f/a/c/m/b;Ljava/util/concurrent/Callable;Lg/f/a/c/m/m;)V

    return-void
.end method
