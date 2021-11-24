.class final enum Lcom/reactnativecommunity/webview/RNCWebViewModule$c;
.super Ljava/lang/Enum;
.source "RNCWebViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/webview/RNCWebViewModule$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

.field public static final enum d:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

.field public static final enum e:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

.field private static final synthetic f:[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "*/*"

    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->c:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 2
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    const-string v4, "image"

    invoke-direct {v0, v1, v3, v4}, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->d:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 3
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    const-string v5, "video"

    invoke-direct {v0, v1, v4, v5}, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->e:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 4
    sget-object v5, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->c:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->d:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->f:[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/reactnativecommunity/webview/RNCWebViewModule$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/RNCWebViewModule$c;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->f:[Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    return-object v0
.end method
