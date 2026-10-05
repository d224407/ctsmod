.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$receive$1$1"
    f = "LiveSession.kt"
    l = {
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->receive()Lrb/i;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrb/j;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "LG9/A;",
        "<anonymous>",
        "(Lrb/j;)V"
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
            "Lcom/google/firebase/ai/type/LiveSession$receive$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/j;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invoke(Lrb/j;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/j;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrb/j;

    .line 16
    .line 17
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrb/j;

    .line 32
    .line 33
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrb/j;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Li9/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lio/ktor/websocket/z;->m()Lqb/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lqb/v;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v4, p1, Lqb/m;

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Lqb/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/ktor/websocket/q;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()LGb/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lio/ktor/websocket/q;->c:[B

    .line 91
    .line 92
    array-length v6, p1

    .line 93
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v6, "copyOf(...)"

    .line 98
    .line 99
    invoke-static {p1, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->serializer()LBb/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1, v5}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 131
    .line 132
    invoke-interface {v1, p1, p0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 142
    .line 143
    invoke-static {p0}, Lob/A;->L(LK9/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 151
    .line 152
    return-object p1
.end method
