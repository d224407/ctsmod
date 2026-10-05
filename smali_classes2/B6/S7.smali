.class public abstract LB6/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILT/n;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x2b4f9f6b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LT/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, LB6/R7;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p0, 0x7f110157

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "resources.getString(R.string.navigation_menu)"

    .line 39
    .line 40
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    invoke-static {p0, v2}, LB6/R7;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const p0, 0x7f11005b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "resources.getString(R.string.close_drawer)"

    .line 60
    .line 61
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x2

    .line 66
    invoke-static {p0, v2}, LB6/R7;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const p0, 0x7f11005c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "resources.getString(R.string.close_sheet)"

    .line 80
    .line 81
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x3

    .line 86
    invoke-static {p0, v2}, LB6/R7;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const p0, 0x7f110094

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "resources.getString(R.st\u2026ng.default_error_message)"

    .line 100
    .line 101
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x4

    .line 106
    invoke-static {p0, v2}, LB6/R7;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const p0, 0x7f11009d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "resources.getString(R.string.dropdown_menu)"

    .line 120
    .line 121
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v2, 0x5

    .line 126
    invoke-static {p0, v2}, LB6/R7;->a(II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const p0, 0x7f110191

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "resources.getString(R.string.range_start)"

    .line 140
    .line 141
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v2, 0x6

    .line 146
    invoke-static {p0, v2}, LB6/R7;->a(II)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    const p0, 0x7f110190

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "resources.getString(R.string.range_end)"

    .line 160
    .line 161
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string p0, ""

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1, v1}, LT/n;->r(Z)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
