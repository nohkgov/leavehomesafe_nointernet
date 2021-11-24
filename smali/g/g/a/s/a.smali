.class public Lg/g/a/s/a;
.super Ljava/lang/Object;
.source "Allocator.java"


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/g/a/s/a;->b:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lg/g/a/s/a;->c:I

    .line 4
    sget v0, Lg/g/a/g;->f:I

    iput v0, p0, Lg/g/a/s/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lg/g/a/s/a;->b:I

    invoke-virtual {p0, v0}, Lg/g/a/s/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lg/g/a/s/a;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lg/g/a/s/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lg/g/a/g;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 0

    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iput p2, p0, Lg/g/a/s/a;->b:I

    return-void
.end method
