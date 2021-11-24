.class public abstract Lg/e/f/b;
.super Ljava/lang/Object;
.source "Conceal.java"


# instance fields
.field public final a:Lg/e/f/k/b;


# direct methods
.method protected constructor <init>(Lg/e/f/k/b;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/f/b;->a:Lg/e/f/k/b;

    return-void
.end method


# virtual methods
.method public a(Lg/e/f/i/a;)Lg/e/f/c;
    .locals 3

    .line 1
    new-instance v0, Lg/e/f/c;

    iget-object v1, p0, Lg/e/f/b;->a:Lg/e/f/k/b;

    sget-object v2, Lg/e/f/f;->d:Lg/e/f/f;

    invoke-direct {v0, p1, v1, v2}, Lg/e/f/c;-><init>(Lg/e/f/i/a;Lg/e/f/k/b;Lg/e/f/f;)V

    return-object v0
.end method

.method public b(Lg/e/f/i/a;)Lg/e/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/e/f/b;->a(Lg/e/f/i/a;)Lg/e/f/c;

    move-result-object p1

    return-object p1
.end method
