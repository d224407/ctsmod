.class final Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$sendFunctionResponse$2"
    f = "LiveSession.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;LK9/c;)Ljava/lang/Object;
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
.field final synthetic $functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->$functionList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->$functionList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->create(LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;

    sget-object v0, LG9/A;->a:LG9/A;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LK9/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->invoke(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->label:I

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
    goto :goto_1

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
    sget-object p1, LGb/d;->d:LGb/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->$functionList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FunctionResponsePart;->toInternalFunctionCall$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$Companion;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$Companion;->serializer()LBb/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3, v1}, LGb/d;->b(LBb/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Li9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lio/ktor/websocket/p;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lio/ktor/websocket/p;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->label:I

    .line 98
    .line 99
    invoke-interface {v1, v3, p0}, Lio/ktor/websocket/z;->f0(Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 107
    .line 108
    return-object p1
.end method
