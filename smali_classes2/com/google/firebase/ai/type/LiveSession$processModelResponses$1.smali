.class final Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.LiveSession$processModelResponses$1"
    f = "LiveSession.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(LU9/k;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "it",
        "LG9/A;",
        "<anonymous>",
        "(Lcom/google/firebase/ai/type/LiveServerMessage;)V"
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(LU9/k;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3
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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:LU9/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(LU9/k;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/LiveServerMessage;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invoke(Lcom/google/firebase/ai/type/LiveServerMessage;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "The model sent a tool call request, but it was missing functions to call."

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, LM9/f;->a(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:LU9/k;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:LU9/k;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {p1, v5}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v5}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;LK9/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Function calls were present in the response, but a functionCallHandler was not provided."

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, LM9/f;->a(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerContent;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getInterrupted()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getContent()Lcom/google/firebase/ai/type/Content;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v1, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    :cond_a
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, LH9/u;->C:LH9/u;

    .line 219
    .line 220
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    instance-of p1, p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 262
    .line 263
    return-object p1
.end method
