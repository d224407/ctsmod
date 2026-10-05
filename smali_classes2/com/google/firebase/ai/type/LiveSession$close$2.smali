.class final Lcom/google/firebase/ai/type/LiveSession$close$2;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$close$2"
    f = "LiveSession.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->close(LK9/c;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$close$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 2
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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$close$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/LiveSession$close$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$close$2;->create(LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$close$2;

    sget-object v0, LG9/A;->a:LG9/A;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$close$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LK9/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$close$2;->invoke(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->label:I

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
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Li9/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->label:I

    .line 32
    .line 33
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession;->stopAudioConversation()V

    .line 43
    .line 44
    .line 45
    sget-object p1, LG9/A;->a:LG9/A;

    .line 46
    .line 47
    return-object p1
.end method
