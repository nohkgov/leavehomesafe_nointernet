.class Lcom/lwansbrough/RCTCamera/e$a;
.super Ljava/lang/Object;
.source "RCTCameraViewFinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/e;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/lwansbrough/RCTCamera/e;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/e$a;->d:Lcom/lwansbrough/RCTCamera/e;

    iput p2, p0, Lcom/lwansbrough/RCTCamera/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/e$a;->d:Lcom/lwansbrough/RCTCamera/e;

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/e;->u()V

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/e$a;->d:Lcom/lwansbrough/RCTCamera/e;

    iget v1, p0, Lcom/lwansbrough/RCTCamera/e$a;->c:I

    invoke-static {v0, v1}, Lcom/lwansbrough/RCTCamera/e;->a(Lcom/lwansbrough/RCTCamera/e;I)I

    .line 3
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/e$a;->d:Lcom/lwansbrough/RCTCamera/e;

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/e;->s()V

    return-void
.end method
