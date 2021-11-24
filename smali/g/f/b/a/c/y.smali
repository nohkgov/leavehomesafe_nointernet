.class final synthetic Lg/f/b/a/c/y;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/b/a/c/k;


# direct methods
.method constructor <init>(Lg/f/b/a/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/y;->c:Lg/f/b/a/c/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/f/b/a/c/y;->c:Lg/f/b/a/c/k;

    invoke-virtual {v0}, Lg/f/b/a/c/k;->g()V

    return-void
.end method
