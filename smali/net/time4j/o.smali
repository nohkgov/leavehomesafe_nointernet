.class public abstract Lnet/time4j/o;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/time4j/o;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/time4j/o;->c:I

    return v0
.end method
