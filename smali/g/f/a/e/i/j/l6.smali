.class final Lg/f/a/e/i/j/l6;
.super Lg/f/a/e/i/j/k6;
.source "com.google.mlkit:vision-common@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/j/k6<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lg/f/a/e/i/j/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/j/k6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/f/a/e/i/j/l6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lg/f/a/e/i/j/l6;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg/f/a/e/i/j/l6;->g:Lg/f/a/e/i/j/k6;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/j/k6;-><init>()V

    iput-object p1, p0, Lg/f/a/e/i/j/l6;->e:[Ljava/lang/Object;

    iput p2, p0, Lg/f/a/e/i/j/l6;->f:I

    return-void
.end method


# virtual methods
.method final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/j/l6;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/f/a/e/i/j/l6;->f:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lg/f/a/e/i/j/d4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lg/f/a/e/i/j/l6;->e:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/j/l6;->f:I

    return v0
.end method

.method final j([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lg/f/a/e/i/j/l6;->e:[Ljava/lang/Object;

    iget v0, p0, Lg/f/a/e/i/j/l6;->f:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/f/a/e/i/j/l6;->f:I

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/j/l6;->f:I

    return v0
.end method
