.class final synthetic Lg/f/a/c/i/k/r5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/c/i/k/t5;

.field private final d:Lg/f/a/c/i/k/a4;

.field private final e:Lg/f/a/c/i/k/o5;


# direct methods
.method constructor <init>(Lg/f/a/c/i/k/t5;Lg/f/a/c/i/k/o5;Lg/f/a/c/i/k/a4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/k/r5;->c:Lg/f/a/c/i/k/t5;

    iput-object p2, p0, Lg/f/a/c/i/k/r5;->e:Lg/f/a/c/i/k/o5;

    iput-object p3, p0, Lg/f/a/c/i/k/r5;->d:Lg/f/a/c/i/k/a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/f/a/c/i/k/r5;->c:Lg/f/a/c/i/k/t5;

    iget-object v1, p0, Lg/f/a/c/i/k/r5;->e:Lg/f/a/c/i/k/o5;

    iget-object v2, p0, Lg/f/a/c/i/k/r5;->d:Lg/f/a/c/i/k/a4;

    invoke-virtual {v0, v1, v2}, Lg/f/a/c/i/k/t5;->b(Lg/f/a/c/i/k/o5;Lg/f/a/c/i/k/a4;)V

    return-void
.end method
