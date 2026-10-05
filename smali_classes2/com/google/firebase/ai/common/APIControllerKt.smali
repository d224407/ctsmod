.class public final Lcom/google/firebase/ai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\" \u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk9/b;",
        "response",
        "LG9/A;",
        "validateResponse",
        "(Lk9/b;LK9/c;)Ljava/lang/Object;",
        "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;",
        "error",
        "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
        "getServiceDisabledErrorDetailsOrNull",
        "(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
        "validate",
        "(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
        "LGb/d;",
        "JSON",
        "LGb/d;",
        "getJSON",
        "()LGb/d;",
        "getJSON$annotations",
        "()V",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final JSON:LGb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF3/i;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF3/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LB6/m6;->a(LU9/k;)LGb/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:LGb/d;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final JSON$lambda$0(LGb/i;)LG9/A;
    .locals 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGb/i;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LGb/i;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LGb/i;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LGb/i;->b:Z

    .line 15
    .line 16
    sget-object p0, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic a(LGb/i;)LG9/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->JSON$lambda$0(LGb/i;)LG9/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$validateResponse(Lk9/b;LK9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt;->validateResponse(Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final getJSON()LGb/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:LGb/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic getJSON$annotations()V
    .locals 0

    return-void
.end method

.method private static final getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "SERVICE_DISABLED"

    .line 30
    .line 31
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getDomain()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "googleapis.com"

    .line 42
    .line 43
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 51
    .line 52
    :cond_2
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static final validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/firebase/ai/common/PromptBlockedException;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, v0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;Ljava/lang/String;ILV9/f;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Candidate$Internal;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 100
    .line 101
    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance v0, Lcom/google/firebase/ai/common/ResponseStoppedException;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/common/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;ILV9/f;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_4
    return-object p0

    .line 119
    :cond_9
    new-instance p0, Lcom/google/firebase/ai/common/SerializationException;

    .line 120
    .line 121
    const-string v0, "Error deserializing response, found no valid fields"

    .line 122
    .line 123
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/firebase/ai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 124
    .line 125
    .line 126
    throw p0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private static final validateResponse(Lk9/b;LK9/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lk9/b;->h()Ln9/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Ln9/v;->F:Ln9/v;

    .line 69
    .line 70
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p0, LG9/A;->a:LG9/A;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p1, Ln9/e;->b:Ln9/f;

    .line 80
    .line 81
    const-string v2, "utf-8"

    .line 82
    .line 83
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "forName(...)"

    .line 88
    .line 89
    invoke-static {v2, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "<this>"

    .line 93
    .line 94
    invoke-static {p1, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LB6/m5;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ln9/f;->g(Ljava/lang/String;)Ln9/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lk9/b;->h()Ln9/v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v6, Ln9/v;->M:Ln9/v;

    .line 110
    .line 111
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LD6/t6;->b(Ln9/s;)Ln9/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const-string p1, "URL not found. Please verify the location used to create the `FirebaseAI` object\n          | See https://cloud.google.com/vertex-ai/generative-ai/docs/learn/locations#available-regions\n          | for the list of available locations. Raw response: "

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 136
    .line 137
    sget-object v2, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-static {p0, v2, v0}, LD6/D5;->b(Lk9/b;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v7, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v7

    .line 149
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Llb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lcom/google/firebase/ai/common/ServerException;

    .line 163
    .line 164
    invoke-direct {p1, p0, v5, v4, v5}, Lcom/google/firebase/ai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    iput v4, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 169
    .line 170
    sget-object p1, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-static {p0, p1, v0}, LD6/D5;->b(Lk9/b;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    :try_start_0
    sget-object p0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:LGb/d;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse;->Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;->serializer()LBb/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0, p1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/google/firebase/ai/type/GRpcErrorResponse;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse;->getError()Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "API key not valid"

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {p1, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    const-string v0, "User location is not supported for the API use."

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    const-string v0, "quota"

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    const-string v0, "The prompt could not be submitted"

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getMetadata()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    const-string v0, "service"

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move-object p1, v5

    .line 261
    :goto_3
    const-string v0, "firebasevertexai.googleapis.com"

    .line 262
    .line 263
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p1, "\n        The Firebase AI SDK requires the Vertex AI in Firebase API\n        (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API\n        by visiting the Firebase Console at\n        https://console.firebase.google.com/project/"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lq7/f;->c()Lq7/f;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 281
    .line 282
    .line 283
    const-string v0, "getOptions(...)"

    .line 284
    .line 285
    iget-object p1, p1, Lq7/f;->c:Lq7/h;

    .line 286
    .line 287
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lq7/h;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, "/genai\n        and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the\n        action to propagate to our systems and then retry.\n      "

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Llb/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_4
    new-instance p1, Lcom/google/firebase/ai/common/ServiceDisabledException;

    .line 314
    .line 315
    invoke-direct {p1, p0, v5, v4, v5}, Lcom/google/firebase/ai/common/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_a
    new-instance p0, Lcom/google/firebase/ai/common/ServerException;

    .line 320
    .line 321
    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_b
    new-instance p0, Lcom/google/firebase/ai/common/PromptBlockedException;

    .line 326
    .line 327
    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_c
    new-instance p0, Lcom/google/firebase/ai/common/QuotaExceededException;

    .line 332
    .line 333
    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_d
    new-instance p0, Lcom/google/firebase/ai/common/UnsupportedUserLocationException;

    .line 338
    .line 339
    invoke-direct {p0, v5, v3, v5}, Lcom/google/firebase/ai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILV9/f;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_e
    new-instance p0, Lcom/google/firebase/ai/common/InvalidAPIKeyException;

    .line 344
    .line 345
    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    new-instance v0, Lcom/google/firebase/ai/common/ServerException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "Unexpected Response:\n"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x20

    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-direct {v0, p0, v5, v4, v5}, Lcom/google/firebase/ai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 375
    .line 376
    .line 377
    throw v0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
