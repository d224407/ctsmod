.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 47
    .line 48
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-double v4, v1

    .line 82
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    mul-double/2addr v4, v6

    .line 85
    int-to-double v6, v2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    cmpl-double v4, v4, v6

    .line 91
    .line 92
    if-gtz v4, :cond_2

    .line 93
    .line 94
    if-lt v1, v2, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->g:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v1, p1, Lcom/google/android/gms/ads/AdSize;->h:I

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzil:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gt v3, v2, :cond_2

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzim:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, v8, :cond_2

    .line 137
    .line 138
    if-lt v1, v8, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget v1, p1, Lcom/google/android/gms/ads/AdSize;->f:I

    .line 146
    .line 147
    if-lt v1, v8, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    int-to-double v1, v3

    .line 151
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v1, v4

    .line 157
    int-to-double v4, v8

    .line 158
    cmpl-double v1, v1, v4

    .line 159
    .line 160
    if-gtz v1, :cond_2

    .line 161
    .line 162
    if-ge v3, v8, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    mul-int/2addr v2, v1

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    mul-int/2addr v3, v1

    .line 186
    if-gt v2, v3, :cond_2

    .line 187
    .line 188
    :goto_2
    move-object v0, p2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    :goto_3
    return-object v0
.end method
