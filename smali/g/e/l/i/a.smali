.class public Lg/e/l/i/a;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field private final mEncodedImage:Lg/e/l/k/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/e/l/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lg/e/l/i/a;->mEncodedImage:Lg/e/l/k/d;

    return-void
.end method


# virtual methods
.method public a()Lg/e/l/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/i/a;->mEncodedImage:Lg/e/l/k/d;

    return-object v0
.end method
