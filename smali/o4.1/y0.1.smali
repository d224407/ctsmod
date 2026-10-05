.class public final Lo4/y0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/y0;->D:Lo4/e1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, Lo4/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/y0;->D:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/y0;-><init>(Lo4/e1;LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/y0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/y0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lo4/y0;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo4/y0;->D:Lo4/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lo4/y0;->C:I

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {v5, p1, p0}, Lo4/e1;->e(Lo4/e1;ILK9/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    iput v3, p0, Lo4/y0;->C:I

    .line 56
    .line 57
    invoke-static {v5, p0}, Lo4/e1;->h(Lo4/e1;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_6
    iget-object p1, v5, Lo4/e1;->A:LG9/h;

    .line 74
    .line 75
    invoke-interface {p1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lg7/d;

    .line 80
    .line 81
    iget-object p1, p1, Lg7/d;->a:Lg7/g;

    .line 82
    .line 83
    iget-object v0, p1, Lg7/g;->b:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lg7/g;->c:LI8/h;

    .line 90
    .line 91
    const-string v3, "requestInAppReview (%s)"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lg7/g;->a:Lh7/j;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    const-string v3, "PlayCore"

    .line 105
    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v1, LI8/h;->C:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Play Store app is either not installed or not the official version"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, LI8/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance p1, Lcom/google/android/play/core/review/ReviewException;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Li7/a;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    const-string v6, ""

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v8, Li7/a;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    const-string v8, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 162
    .line 163
    const-string v9, ")"

    .line 164
    .line 165
    invoke-static {v6, v8, v7, v9}, Lk2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "Review Error(%d): %s"

    .line 174
    .line 175
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    new-instance v1, LK6/i;

    .line 192
    .line 193
    invoke-direct {v1}, LK6/i;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lg7/e;

    .line 197
    .line 198
    invoke-direct {v3, p1, v1, v1}, Lg7/e;-><init>(Lg7/g;LK6/i;LK6/i;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lh7/g;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1, v1, v3}, Lh7/g;-><init>(Lh7/j;LK6/i;LK6/i;Lg7/e;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lh7/j;->a()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, LK6/i;->a:LK6/p;

    .line 214
    .line 215
    :goto_3
    const-string v0, "requestReviewFlow(...)"

    .line 216
    .line 217
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Le4/c;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    invoke-direct {v0, v5, v1}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, LK6/p;->k(LK6/d;)LK6/p;

    .line 227
    .line 228
    .line 229
    return-object v2
.end method
