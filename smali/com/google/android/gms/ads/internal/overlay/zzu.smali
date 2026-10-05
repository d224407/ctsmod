.class public final Lcom/google/android/gms/ads/internal/overlay/zzu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final C:Landroid/widget/ImageButton;

.field public final D:Lcom/google/android/gms/ads/internal/overlay/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->D:Lcom/google/android/gms/ads/internal/overlay/zzah;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbo:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    const-string v4, "white"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, "black"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    .line 91
    const-string v0, "Close button resource not found, falling back to default."

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 133
    .line 134
    .line 135
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 149
    .line 150
    .line 151
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 152
    .line 153
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 158
    .line 159
    .line 160
    iget v4, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 161
    .line 162
    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 170
    .line 171
    const-string v0, "Interstitial close button"

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 177
    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 181
    .line 182
    .line 183
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 184
    .line 185
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 196
    .line 197
    .line 198
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 199
    .line 200
    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 201
    .line 202
    add-int/2addr v3, p2

    .line 203
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 p2, 0x11

    .line 208
    .line 209
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzbp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    cmp-long p3, p1, v0

    .line 234
    .line 235
    if-gtz p3, :cond_6

    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzbq:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_7

    .line 255
    .line 256
    new-instance v2, LP6/a;

    .line 257
    .line 258
    invoke-direct {v2, p0}, LP6/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->D:Lcom/google/android/gms/ads/internal/overlay/zzah;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzah;->zzj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->C:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzbp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
