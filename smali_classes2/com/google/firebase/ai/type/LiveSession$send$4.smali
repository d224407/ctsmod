.class final Lcom/google/firebase/ai/type/LiveSession$send$4;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$send$4"
    f = "LiveSession.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->send(Ljava/lang/String;LK9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM9/i;",
        "LU9/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LG9/A;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Ljava/lang/String;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$send$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->$text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "*>;)",
            "LK9/c<",
            "LG9/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$send$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->$text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$send$4;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$4;->create(LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$send$4;

    sget-object v0, LG9/A;->a:LG9/A;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$send$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LK9/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$send$4;->invoke(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/ai/type/Content$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->$text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$send$4;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/ai/type/LiveSession;->send(Lcom/google/firebase/ai/type/Content;LK9/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    return-object p1
.end method
