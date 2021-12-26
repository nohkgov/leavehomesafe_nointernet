.class final synthetic Lg/f/a/e/i/l/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/a/e/i/l/p7;

.field private final d:Lg/f/a/e/i/l/t5;

.field private final e:Lg/f/a/e/i/l/j7;


# direct methods
.method constructor <init>(Lg/f/a/e/i/l/p7;Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/l/m7;->c:Lg/f/a/e/i/l/p7;

    iput-object p2, p0, Lg/f/a/e/i/l/m7;->e:Lg/f/a/e/i/l/j7;

    iput-object p3, p0, Lg/f/a/e/i/l/m7;->d:Lg/f/a/e/i/l/t5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/f/a/e/i/l/m7;->c:Lg/f/a/e/i/l/p7;

    iget-object v1, p0, Lg/f/a/e/i/l/m7;->e:Lg/f/a/e/i/l/j7;

    iget-object v2, p0, Lg/f/a/e/i/l/m7;->d:Lg/f/a/e/i/l/t5;

    invoke-virtual {v0, v1, v2}, Lg/f/a/e/i/l/p7;->e(Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;)V

    return-void
.end method
