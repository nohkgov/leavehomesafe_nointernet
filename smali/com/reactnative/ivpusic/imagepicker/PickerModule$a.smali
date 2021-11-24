.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule;->clean(Lcom/facebook/react/bridge/Promise;)V
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
.field final synthetic a:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iget-object v3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->b:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$000(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v2, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$100(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/io/File;)V

    .line 4
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "File does not exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "E_ERROR_WHILE_CLEANING_FILES"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
