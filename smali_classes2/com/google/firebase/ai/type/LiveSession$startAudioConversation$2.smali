.class final Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$startAudioConversation$2"
    f = "LiveSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(LU9/k;LK9/c;)Ljava/lang/Object;
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
.field final synthetic $functionCallHandler:LU9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;LU9/k;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "LU9/k;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:LU9/k;

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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:LU9/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;LU9/k;LK9/c;)V

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->create(LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    sget-object v0, LG9/A;->a:LG9/A;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LK9/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->invoke(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lob/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lob/A;->v(Lob/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)LK9/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lob/v;->D:Lob/v;

    .line 43
    .line 44
    invoke-interface {v2, v3}, LK9/h;->X(LK9/g;)LK9/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lob/c0;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lob/A;->d()Lob/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    new-instance v3, Lob/d0;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lob/d0;-><init>(Lob/c0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setScope$p(Lcom/google/firebase/ai/type/LiveSession;Lob/y;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 73
    .line 74
    sget-object v1, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build()Lcom/google/firebase/ai/type/AudioHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:LU9/k;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;LU9/k;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
