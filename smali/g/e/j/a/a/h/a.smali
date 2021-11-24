.class public Lg/e/j/a/a/h/a;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginListener.java"

# interfaces
.implements Lg/e/j/a/a/i/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg/e/j/a/a/h/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lg/e/j/a/a/h/a;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/a/a/h/a;->a:I

    invoke-static {v0}, Lg/e/j/a/a/i/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
