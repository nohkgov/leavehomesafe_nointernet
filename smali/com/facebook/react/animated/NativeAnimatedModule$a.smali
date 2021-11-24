.class Lcom/facebook/react/animated/NativeAnimatedModule$a;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:D


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:I

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/l;->r(ID)V

    return-void
.end method
