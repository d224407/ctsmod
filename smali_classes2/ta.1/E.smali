.class public final Lta/e;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Lta/e;

.field public static final F:Lta/e;

.field public static final G:Lta/e;

.field public static final H:Lta/e;

.field public static final I:Lta/e;

.field public static final J:Lta/e;

.field public static final K:Lta/e;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lta/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/e;->E:Lta/e;

    .line 9
    .line 10
    new-instance v0, Lta/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lta/e;->F:Lta/e;

    .line 18
    .line 19
    new-instance v0, Lta/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lta/e;->G:Lta/e;

    .line 27
    .line 28
    new-instance v0, Lta/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lta/e;->H:Lta/e;

    .line 36
    .line 37
    new-instance v0, Lta/e;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lta/e;->I:Lta/e;

    .line 45
    .line 46
    new-instance v0, Lta/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lta/e;->J:Lta/e;

    .line 54
    .line 55
    new-instance v0, Lta/e;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lta/e;->K:Lta/e;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lta/e;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    iget v3, p0, Lta/e;->D:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lka/c;

    .line 11
    .line 12
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lha/h;->z(Lka/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget v2, Lta/f;->l:I

    .line 22
    .line 23
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lta/F;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lta/e;->F:Lta/e;

    .line 37
    .line 38
    invoke-static {p1, v2}, LQa/f;->b(Lka/c;LU9/k;)Lka/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, LB6/M0;->b(Lka/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lta/F;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lta/F;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p1, v0}, LH9/A;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lta/E;

    .line 67
    .line 68
    :goto_0
    move v0, v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lka/c;

    .line 75
    .line 76
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lta/d;->l:I

    .line 80
    .line 81
    check-cast p1, Lna/L;

    .line 82
    .line 83
    invoke-static {p1}, Lha/h;->z(Lka/j;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v2, LP1/l0;

    .line 90
    .line 91
    const/16 v3, 0x1c

    .line 92
    .line 93
    invoke-direct {v2, p1, v3}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, LQa/f;->b(Lka/c;LU9/k;)Lka/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Lka/c;

    .line 109
    .line 110
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LQa/f;->k(Lka/c;)Lka/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Lka/c;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Lna/T;

    .line 127
    .line 128
    check-cast p1, Lna/U;

    .line 129
    .line 130
    invoke-virtual {p1}, Lna/U;->getType()Lab/v;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Lka/c;

    .line 136
    .line 137
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Lka/c;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Lka/c;

    .line 150
    .line 151
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    instance-of v2, p1, Lka/t;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    sget v2, Lta/f;->l:I

    .line 159
    .line 160
    sget-object v2, Lta/F;->f:Ljava/util/Set;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {p1}, LB6/M0;->b(Lka/b;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1}, LH9/n;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    move v0, v1

    .line 175
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Lka/c;

    .line 181
    .line 182
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, Lta/f;->l:I

    .line 186
    .line 187
    sget-object v0, Lta/F;->f:Ljava/util/Set;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p1}, LB6/M0;->b(Lka/b;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, LH9/n;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
