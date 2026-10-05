.class public final Lcom/google/firebase/ai/type/PartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0002H\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0002*\u00020\rH\u0000\u001a\u001d\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u000f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\t\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "asTextOrNull",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "asImageOrNull",
        "Landroid/graphics/Bitmap;",
        "asInlineDataPartOrNull",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "asFileDataOrNull",
        "Lcom/google/firebase/ai/type/FileDataPart;",
        "Base64",
        "BASE_64_FLAGS",
        "",
        "toInternal",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "encodeBitmapToBase64Jpeg",
        "input",
        "toPublic",
        "decodeBitmapFromImage",
        "kotlin.jvm.PlatformType",
        "",
        "([B)Landroid/graphics/Bitmap;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_64_FLAGS:I = 0x2


# direct methods
.method public static final synthetic access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asFileDataOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/FileDataPart;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final asImageOrNull(Lcom/google/firebase/ai/type/Part;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final asInlineDataPartOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "encodeToString(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final toInternal(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InternalPart;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal;

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/TextPart$Internal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "image/jpeg"

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 57
    .line 58
    new-instance v2, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    .line 59
    .line 60
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getMimeType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "encodeToString(...)"

    .line 75
    .line 76
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 92
    .line 93
    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 94
    .line 95
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 121
    .line 122
    new-instance v1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 123
    .line 124
    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getResponse()LGb/z;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;LGb/z;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 150
    .line 151
    new-instance v1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 152
    .line 153
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getMimeType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    instance-of v0, p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 175
    .line 176
    new-instance v1, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 177
    .line 178
    check-cast p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getLanguage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getCode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;-><init>(Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    instance-of v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 200
    .line 201
    new-instance v1, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 202
    .line 203
    check-cast p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutcome()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutput()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;-><init>(Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-object v0

    .line 220
    :cond_7
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "The given subclass of Part ("

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, ") is not supported in the serialization yet."

    .line 241
    .line 242
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static final toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->getData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->getMimeType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "image"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 60
    .line 61
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/firebase/ai/type/PartKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "decodeBitmapFromImage(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    new-instance v1, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 80
    .line 81
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->getMimeType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v0, v1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getArgs()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, LH9/v;->C:LH9/v;

    .line 123
    .line 124
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, LH9/B;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LGb/o;

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    sget-object v3, LGb/w;->INSTANCE:LGb/w;

    .line 172
    .line 173
    :cond_4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2, p0}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 196
    .line 197
    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getResponse()LGb/z;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;LGb/z;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 232
    .line 233
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getMimeType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getFileUri()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    instance-of v0, p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 260
    .line 261
    check-cast p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getCode()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    instance-of v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 288
    .line 289
    check-cast p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutcome()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutput()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v0

    .line 311
    :cond_a
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "Unsupported part type \""

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p0, "\" provided. This model may not be supported by this SDK."

    .line 332
    .line 333
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
