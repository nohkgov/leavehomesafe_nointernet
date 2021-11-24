.class Lcom/swmansion/reanimated/ReanimatedModule$c;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->setValue(ILjava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/Double;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->b:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/reanimated/b;->y(ILjava/lang/Double;)V

    return-void
.end method
