.class public final Lcom/google/firebase/ai/type/ImagenImagePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getX",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getY",
        "normalizeToDimensions",
        "imageDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "canvasDimensions",
        "normalizeToDimensions$com_google_firebase_firebase_ai",
        "Companion",
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


# static fields
.field public static final BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

.field public static final LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;


# instance fields
.field private final x:Ljava/lang/Integer;

.field private final y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 37
    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3, v3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILV9/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LV9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final fromCoordinate(II)Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;->fromCoordinate(II)Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getX()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final normalizeToDimensions$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/Dimensions;)Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .locals 6

    .line 1
    const-string v0, "imageDimensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvasDimensions"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 103
    .line 104
    sub-int/2addr v1, v3

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p2, p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object p1, v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    sget-object v1, Lcom/google/firebase/ai/type/ImagenImagePlacement;->LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance p1, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sub-int/2addr v0, v2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    sget-object v1, Lcom/google/firebase/ai/type/ImagenImagePlacement;->RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p2, p1

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sub-int/2addr v0, v2

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p2, p1

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sub-int/2addr p2, p1

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sub-int/2addr v1, v2

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sub-int/2addr p2, p1

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_1
    return-object p1

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "Unknown ImagenImagePlacement instance, cannot normalize"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
