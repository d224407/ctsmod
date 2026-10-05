.class public final Lcom/google/firebase/ai/type/FirebaseAIException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FirebaseAIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FirebaseAIException$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "cause",
        "Lcom/google/firebase/ai/type/FirebaseAIException;",
        "from$com_google_firebase_firebase_ai",
        "(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;",
        "from",
        "T",
        "Lkotlin/Function1;",
        "LK9/c;",
        "callback",
        "catchAsync$com_google_firebase_firebase_ai",
        "(LU9/k;LK9/c;)Ljava/lang/Object;",
        "catchAsync",
        "Lkotlin/Function0;",
        "catch$com_google_firebase_firebase_ai",
        "(LU9/a;)Ljava/lang/Object;",
        "catch",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final catch$com_google_firebase_firebase_ai(LU9/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/k;",
            "LK9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;-><init>(Lcom/google/firebase/ai/type/FirebaseAIException$Companion;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    move-object p1, p0

    .line 71
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;
    .locals 11

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    .line 22
    .line 23
    instance-of v3, v0, Lcom/google/firebase/ai/common/SerializationException;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    instance-of v3, v0, Lcom/google/firebase/ai/common/ServerException;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/ai/type/ServerException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v1

    .line 63
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v3, v0, Lcom/google/firebase/ai/common/InvalidAPIKeyException;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    new-instance v0, Lcom/google/firebase/ai/type/InvalidAPIKeyException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v4, p1

    .line 85
    :goto_3
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/google/firebase/ai/type/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of v1, v0, Lcom/google/firebase/ai/common/PromptBlockedException;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lcom/google/firebase/ai/common/PromptBlockedException;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/ai/common/PromptBlockedException;->getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    move-object v6, v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v9, 0x4

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v5, v0

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILV9/f;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of v1, v0, Lcom/google/firebase/ai/common/UnsupportedUserLocationException;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v0, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    instance-of v1, v0, Lcom/google/firebase/ai/common/InvalidStateException;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object v4, v1

    .line 149
    :goto_4
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    instance-of v1, v0, Lcom/google/firebase/ai/common/ResponseStoppedException;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    new-instance v0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lcom/google/firebase/ai/common/ResponseStoppedException;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/firebase/ai/common/ResponseStoppedException;->getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_c
    instance-of v1, v0, Lcom/google/firebase/ai/common/RequestTimeoutException;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    new-instance v0, Lcom/google/firebase/ai/type/RequestTimeoutException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    move-object v4, v1

    .line 193
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    instance-of v1, v0, Lcom/google/firebase/ai/common/ServiceDisabledException;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    new-instance v0, Lcom/google/firebase/ai/type/ServiceDisabledException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    move-object v4, v1

    .line 216
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    instance-of v1, v0, Lcom/google/firebase/ai/common/UnknownException;

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    new-instance v0, Lcom/google/firebase/ai/type/UnknownException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v4, v1

    .line 239
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_12
    instance-of v1, v0, Lcom/google/firebase/ai/common/ContentBlockedException;

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    new-instance v0, Lcom/google/firebase/ai/type/ContentBlockedException;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_13

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_13
    move-object v4, v1

    .line 262
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/ContentBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_14
    instance-of v0, v0, Lcom/google/firebase/ai/common/QuotaExceededException;

    .line 272
    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    new-instance v0, Lcom/google/firebase/ai/type/QuotaExceededException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_15

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_15
    move-object v4, v1

    .line 285
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_16
    new-instance v0, Lcom/google/firebase/ai/type/UnknownException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_17

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_17
    move-object v4, v1

    .line 304
    :goto_a
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_18
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    new-instance p1, Lcom/google/firebase/ai/type/RequestTimeoutException;

    .line 314
    .line 315
    const-string v0, "The request failed to complete in the allotted time."

    .line 316
    .line 317
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_19
    new-instance v0, Lcom/google/firebase/ai/type/UnknownException;

    .line 322
    .line 323
    const-string v1, "Something unexpected happened."

    .line 324
    .line 325
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :goto_b
    return-object p1
.end method
