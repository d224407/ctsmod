.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lm0/e;

.field public final synthetic D:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic E:LT/V;


# direct methods
.method public constructor <init>(Lm0/e;Lcom/google/android/gms/ads/nativead/NativeAd;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/a;->C:Lm0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/a;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/a;->E:LT/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, LT/n;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, LT/n;->W()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v4, Lf0/n;->C:Lf0/n;

    .line 28
    .line 29
    int-to-float v5, p2

    .line 30
    iget-object p1, p0, Lq4/a;->E:LT/V;

    .line 31
    .line 32
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lq4/a;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p2, LI/e;->a:LI/d;

    .line 62
    .line 63
    :goto_1
    move-object v6, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    int-to-float p2, v0

    .line 66
    invoke-static {p2}, LI/e;->a(F)LI/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    sget-wide v7, Lm0/q;->c:J

    .line 72
    .line 73
    const/high16 p2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-static {v7, v8, p2}, Lm0/q;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v7, v8, p2}, Lm0/q;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const/4 p2, 0x4

    .line 84
    move-wide v7, v9

    .line 85
    move-wide v9, v11

    .line 86
    move v11, p2

    .line 87
    invoke-static/range {v4 .. v11}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v0, LI/e;->a:LI/d;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    int-to-float v0, v0

    .line 120
    invoke-static {v0}, LI/e;->a(F)LI/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-static {p2, v0}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    const/16 p1, 0x10

    .line 154
    .line 155
    :goto_6
    int-to-float p1, p1

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    :goto_7
    const/16 p1, 0x20

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_8
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v5, 0xf8

    .line 165
    .line 166
    iget-object v0, p0, Lq4/a;->C:Lm0/e;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v4, 0x30

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, LB6/l0;->b(Lm0/e;Lf0/q;LC0/S;LT/n;II)V

    .line 172
    .line 173
    .line 174
    :goto_9
    sget-object p1, LG9/A;->a:LG9/A;

    .line 175
    .line 176
    return-object p1
.end method
