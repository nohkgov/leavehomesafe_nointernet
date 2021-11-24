.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$f$a;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;

    iget-object v0, v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;->g:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$500(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$600(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "width"

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v6, "height"

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "mime"

    .line 8
    iget-object v6, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;

    iget-object v6, v6, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;->f:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-interface {v5, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "duration"

    long-to-int v4, v3

    .line 10
    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "path"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "modificationDate"

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;

    iget-object p1, p1, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;->g:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$700(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/reactnative/ivpusic/imagepicker/f;->d(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f$a;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;

    iget-object v0, v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$f;->g:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$700(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/f;

    move-result-object v0

    const-string v1, "E_NO_IMAGE_DATA_FOUND"

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
