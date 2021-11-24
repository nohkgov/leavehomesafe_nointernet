.class Lg/e/o/c0/b$b;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/c0/b;->j(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lg/e/o/c0/b;


# direct methods
.method constructor <init>(Lg/e/o/c0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/c0/b$b;->d:Lg/e/o/c0/b;

    iput p2, p0, Lg/e/o/c0/b$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/c0/b$b;->d:Lg/e/o/c0/b;

    iget v1, p0, Lg/e/o/c0/b$b;->c:I

    invoke-virtual {v0, v1}, Lg/e/o/c0/b;->c(I)V

    return-void
.end method
