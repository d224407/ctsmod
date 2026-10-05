.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 174
    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Z

    .line 178
    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:F

    .line 180
    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    .line 182
    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzC()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v1, v9

    .line 62
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move-wide v10, v12

    .line 85
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:I

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    const/high16 v19, 0xff0000

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v14, v7

    .line 110
    move v15, v1

    .line 111
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 112
    .line 113
    .line 114
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    const/16 v16, -0x1

    .line 121
    .line 122
    move v15, v8

    .line 123
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const-string v11, "sans-serif"

    .line 133
    .line 134
    if-eq v9, v11, :cond_4

    .line 135
    .line 136
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 137
    .line 138
    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v9, 0xff0021

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11, v5, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:F

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    if-lt v10, v11, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const v13, 0x7374796c

    .line 170
    .line 171
    .line 172
    if-ne v12, v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v6, :cond_5

    .line 179
    .line 180
    move v12, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v12, v5

    .line 183
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    move v13, v5

    .line 191
    :goto_5
    if-ge v13, v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/16 v15, 0xc

    .line 198
    .line 199
    if-lt v14, v15, :cond_6

    .line 200
    .line 201
    move v14, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v14, v5

    .line 204
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const-string v6, "Tx3gParser"

    .line 234
    .line 235
    const-string v3, ")."

    .line 236
    .line 237
    if-le v14, v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move/from16 p4, v12

    .line 244
    .line 245
    const-string v12, "Truncating styl end ("

    .line 246
    .line 247
    const-string v2, ") to cueText.length() ("

    .line 248
    .line 249
    invoke-static {v12, v14, v2, v5, v3}, Lk2/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move/from16 p4, v12

    .line 262
    .line 263
    move v2, v14

    .line 264
    :goto_7
    if-lt v15, v2, :cond_8

    .line 265
    .line 266
    const-string v5, "Ignoring styl with start ("

    .line 267
    .line 268
    const-string v12, ") >= end ("

    .line 269
    .line 270
    invoke-static {v5, v15, v12, v2, v3}, Lk2/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    const/4 v2, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_8
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object v14, v7

    .line 282
    move v3, v15

    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    move/from16 v16, v1

    .line 286
    .line 287
    move/from16 v17, v3

    .line 288
    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 292
    .line 293
    .line 294
    move/from16 v15, v20

    .line 295
    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_9
    add-int/2addr v13, v2

    .line 303
    move/from16 v12, p4

    .line 304
    .line 305
    move v3, v2

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x2

    .line 308
    move-object/from16 v2, p5

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move v2, v3

    .line 312
    move v5, v6

    .line 313
    goto :goto_b

    .line 314
    :cond_a
    move v2, v3

    .line 315
    const v3, 0x74626f78

    .line 316
    .line 317
    .line 318
    if-ne v12, v3, :cond_c

    .line 319
    .line 320
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Z

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v5, 0x2

    .line 329
    if-lt v3, v5, :cond_b

    .line 330
    .line 331
    move v3, v2

    .line 332
    goto :goto_a

    .line 333
    :cond_b
    const/4 v3, 0x0

    .line 334
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    .line 343
    .line 344
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 345
    .line 346
    int-to-float v6, v6

    .line 347
    div-float/2addr v3, v6

    .line 348
    const v6, 0x3f733333    # 0.95f

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move v9, v3

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    const/4 v5, 0x2

    .line 363
    :goto_b
    add-int/2addr v10, v11

    .line 364
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 365
    .line 366
    .line 367
    move v3, v2

    .line 368
    move v6, v5

    .line 369
    const/4 v5, 0x0

    .line 370
    move-object/from16 v2, p5

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    .line 375
    .line 376
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v8, Lcom/google/android/gms/internal/ads/zzakl;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    move-object v2, v8

    .line 405
    move-wide v4, v6

    .line 406
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, p5

    .line 410
    .line 411
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method
