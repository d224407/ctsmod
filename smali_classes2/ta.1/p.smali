.class public final Lta/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LMa/e;
    .locals 1

    .line 1
    sget-object v0, LMa/e;->C:LMa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lka/b;Lka/b;Lka/e;)LMa/f;
    .locals 8

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lka/c;

    .line 12
    .line 13
    sget-object v1, LMa/f;->D:LMa/f;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p2, Lka/t;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {p2}, Lha/h;->z(Lka/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget v0, Lta/f;->l:I

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lka/t;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lna/n;

    .line 36
    .line 37
    invoke-virtual {v2}, Lna/n;->getName()LJa/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "subDescriptor.name"

    .line 42
    .line 43
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lta/f;->b(LJa/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lta/F;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Lna/n;->getName()LJa/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lta/F;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    move-object v2, p1

    .line 72
    check-cast v2, Lka/c;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/J1;->c(Lka/c;)Lka/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, p1, Lka/t;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lka/t;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lka/t;->A0()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v4}, Lka/t;->A0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v7, v4, :cond_3

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_3
    xor-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Lka/t;->A0()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v4, p3, Lva/c;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Lka/t;->j0()Lka/t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/measurement/J1;->d(Lka/e;Lka/c;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    instance-of p3, v2, Lka/t;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    check-cast v2, Lka/t;

    .line 142
    .line 143
    invoke-static {v2}, Lta/f;->a(Lka/t;)Lka/t;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    const/4 p3, 0x2

    .line 150
    invoke-static {v0, p3}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lka/t;

    .line 156
    .line 157
    invoke-interface {v2}, Lka/t;->a()Lka/t;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "superDescriptor.original"

    .line 162
    .line 163
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p3}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_1
    return-object v1

    .line 178
    :cond_8
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->a(Lka/b;Lka/b;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    sget-object p1, LMa/f;->E:LMa/f;

    .line 186
    .line 187
    return-object p1
.end method
