.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule;->openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$300(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
