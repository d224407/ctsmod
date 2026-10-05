.class public abstract Lcom/google/firebase/ai/type/ImagenReferenceImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001!BQ\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008 R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "",
        "maskConfig",
        "Lcom/google/firebase/ai/type/ImagenMaskConfig;",
        "subjectConfig",
        "Lcom/google/firebase/ai/type/ImagenSubjectConfig;",
        "styleConfig",
        "Lcom/google/firebase/ai/type/ImagenStyleConfig;",
        "controlConfig",
        "Lcom/google/firebase/ai/type/ImagenControlConfig;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "referenceId",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V",
        "getMaskConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenMaskConfig;",
        "getSubjectConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenSubjectConfig;",
        "getStyleConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenStyleConfig;",
        "getControlConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenControlConfig;",
        "getImage",
        "()Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "getReferenceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;",
        "optionalReferenceId",
        "toInternal$com_google_firebase_firebase_ai",
        "Internal",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

.field private final image:Lcom/google/firebase/ai/type/ImagenInlineImage;

.field private final maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

.field private final referenceId:Ljava/lang/Integer;

.field private final styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

.field private final subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILV9/f;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getControlConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

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

.method public final getImage()Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

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

.method public final getMaskConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

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

.method public final getReferenceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

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

.method public final getStyleConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenStyleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

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

.method public final getSubjectConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

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

.method public final toInternal$com_google_firebase_firebase_ai(I)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenRawImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenMaskReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenSubjectReference;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenStyleReference;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenControlReference;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenInlineImage;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v5, v3

    .line 70
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move-object v6, v3

    .line 81
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenStyleConfig;->toInternal()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v7, v3

    .line 92
    :goto_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenControlConfig;->toInternal()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object v8, v3

    .line 103
    :goto_6
    move-object v1, v0

    .line 104
    move-object v3, v4

    .line 105
    move v4, p1

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;-><init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, " is not a known subtype of ImagenReferenceImage"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
