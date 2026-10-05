.class final Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$listenForModelPlayback$1"
    f = "LiveSession.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM9/i;",
        "LU9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lob/y;",
        "LG9/A;",
        "<anonymous>",
        "(Lob/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LK9/c<",
            "*>;)",
            "LK9/c<",
            "LG9/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->invoke(Lob/y;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/y;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/y;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->label:I

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lob/y;

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lob/y;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lob/A;->v(Lob/y;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->label:I

    .line 68
    .line 69
    invoke-static {p0}, Lob/A;->L(LK9/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/AudioHelper;->pauseRecording()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/google/firebase/ai/type/AudioHelper;->playAudio([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 100
    .line 101
    return-object p1
.end method
