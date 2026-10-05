.class public final Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/ai/type/GenerationConfig;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/firebase/ai/type/ToolConfig;

.field public final f:Lcom/google/firebase/ai/type/Content;

.field public final g:Lcom/google/firebase/ai/type/GenerativeBackend;

.field public final h:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq7/f;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/type/GenerativeBackend;LB7/a;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    const-string v1, "modelName"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "apiKey"

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lcom/google/firebase/ai/common/APIController;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "gl-kotlin/"

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LG9/g;->G:LG9/g;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "-ai fire/17.1.0"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 38
    .line 39
    const-string v1, "f"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object/from16 v4, p11

    .line 43
    .line 44
    invoke-direct {v7, v1, v4, v3}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;LB7/a;LE7/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x40

    .line 50
    .line 51
    move-object v1, v12

    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v4, p9

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lq7/f;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILV9/f;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v0, Lt7/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p4

    .line 66
    .line 67
    iput-object v1, v0, Lt7/f;->b:Lcom/google/firebase/ai/type/GenerationConfig;

    .line 68
    .line 69
    move-object/from16 v1, p5

    .line 70
    .line 71
    iput-object v1, v0, Lt7/f;->c:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v1, p6

    .line 74
    .line 75
    iput-object v1, v0, Lt7/f;->d:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v1, p7

    .line 78
    .line 79
    iput-object v1, v0, Lt7/f;->e:Lcom/google/firebase/ai/type/ToolConfig;

    .line 80
    .line 81
    move-object/from16 v1, p8

    .line 82
    .line 83
    iput-object v1, v0, Lt7/f;->f:Lcom/google/firebase/ai/type/Content;

    .line 84
    .line 85
    move-object/from16 v1, p10

    .line 86
    .line 87
    iput-object v1, v0, Lt7/f;->g:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 88
    .line 89
    iput-object v12, v0, Lt7/f;->h:Lcom/google/firebase/ai/common/APIController;

    .line 90
    .line 91
    return-void
.end method

.method public static c(Lcom/google/firebase/ai/type/GenerateContentResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/SerializationException;

    .line 21
    .line 22
    const-string v0, "Error deserializing response, found no valid fields"

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILV9/f;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/firebase/ai/type/Candidate;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Candidate;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lcom/google/firebase/ai/type/FinishReason;

    .line 104
    .line 105
    sget-object v5, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    .line 106
    .line 107
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    xor-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v3, v2

    .line 117
    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/FinishReason;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    new-instance v0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILV9/f;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method


# virtual methods
.method public final varargs a([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v3, p0, Lt7/f;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lt7/f;->g:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/firebase/ai/type/SafetySetting;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/SafetySetting;->getMethod$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 72
    .line 73
    const-string v2, "HarmBlockMethod is unsupported by the Google Developer API"

    .line 74
    .line 75
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3, p1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/google/firebase/ai/type/SafetySetting;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/SafetySetting;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v3, v1

    .line 115
    :goto_4
    iget-object v4, p0, Lt7/f;->b:Lcom/google/firebase/ai/type/GenerationConfig;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerationConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v1

    .line 125
    :goto_5
    iget-object v5, p0, Lt7/f;->d:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v5, p1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/google/firebase/ai/type/Tool;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v5, v6

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move-object v5, v1

    .line 165
    :goto_7
    iget-object p1, p0, Lt7/f;->e:Lcom/google/firebase/ai/type/ToolConfig;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ToolConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v6, p1

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move-object v6, v1

    .line 176
    :goto_8
    iget-object p1, p0, Lt7/f;->f:Lcom/google/firebase/ai/type/Content;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const-string v7, "system"

    .line 181
    .line 182
    invoke-static {p1, v7, v1, v0, v1}, Lcom/google/firebase/ai/type/Content;->copy$default(Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v7, p1

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    move-object v7, v1

    .line 195
    :goto_9
    new-instance p1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 196
    .line 197
    iget-object v1, p0, Lt7/f;->a:Ljava/lang/String;

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final b(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt7/e;

    .line 7
    .line 8
    iget v1, v0, Lt7/e;->F:I

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
    iput v1, v0, Lt7/e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt7/e;-><init>(Lt7/f;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt7/e;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/e;->F:I

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
    iget-object p1, v0, Lt7/e;->C:Lt7/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lt7/f;->h:Lcom/google/firebase/ai/common/APIController;

    .line 56
    .line 57
    new-instance v2, LV9/B;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, v4}, LV9/B;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LV9/B;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, LV9/B;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, LV9/B;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lcom/google/firebase/ai/type/Content;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lt7/f;->a([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lt7/e;->C:Lt7/f;

    .line 88
    .line 89
    iput v3, v0, Lt7/e;->F:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, v0}, Lcom/google/firebase/ai/common/APIController;->generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;LK9/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lt7/f;->c(Lcom/google/firebase/ai/type/GenerateContentResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_2
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method
