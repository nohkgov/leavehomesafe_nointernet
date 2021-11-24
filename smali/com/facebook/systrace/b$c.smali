.class Lcom/facebook/systrace/b$c;
.super Lcom/facebook/systrace/b$b;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/systrace/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/systrace/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/systrace/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
