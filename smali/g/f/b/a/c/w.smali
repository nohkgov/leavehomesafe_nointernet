.class final synthetic Lg/f/b/a/c/w;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/w;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/f/b/a/c/w;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lg/f/b/a/c/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method
