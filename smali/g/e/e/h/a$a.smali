.class final Lg/e/e/h/a$a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Lg/e/e/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/e/h/c<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lg/e/e/h/a$a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lg/e/e/d/b;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
