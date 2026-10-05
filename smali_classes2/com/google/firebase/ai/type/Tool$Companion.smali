.class public final Lcom/google/firebase/ai/type/Tool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Tool$Companion;",
        "",
        "<init>",
        "()V",
        "functionDeclarations",
        "Lcom/google/firebase/ai/type/Tool;",
        "",
        "Lcom/google/firebase/ai/type/FunctionDeclaration;",
        "googleSearch",
        "Lcom/google/firebase/ai/type/GoogleSearch;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>()V

    return-void
.end method

.method public static synthetic googleSearch$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleSearch;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/firebase/ai/type/GoogleSearch;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/firebase/ai/type/GoogleSearch;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    .line 1
    const-string v0, "functionDeclarations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;
    .locals 2

    .line 1
    const-string v0, "googleSearch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
