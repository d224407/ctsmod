.class public final synthetic LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB3/k;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lt4/f;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Lt4/f;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v1, Lq4/l;->a:LT/T0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, LT/b0;

    .line 51
    .line 52
    const/16 v1, 0x12c

    .line 53
    .line 54
    invoke-direct {v0, v1}, LT/b0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_a
    new-instance v0, Lio/ktor/utils/io/k;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/ktor/utils/io/k;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    sget-object v0, LG9/A;->a:LG9/A;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->a()LBb/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_d
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->a()LBb/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_e
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->a()LBb/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->a()LBb/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->a()LBb/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_11
    new-instance v0, LKb/y;

    .line 118
    .line 119
    invoke-direct {v0}, LKb/y;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, LKb/z;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LKb/z;-><init>(LKb/y;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_12
    new-instance v0, Ls9/e;

    .line 129
    .line 130
    invoke-direct {v0}, Ls9/e;-><init>()V

    .line 131
    .line 132
    .line 133
    :pswitch_13
    return-object v0

    .line 134
    :pswitch_14
    new-instance v0, LKb/z;

    .line 135
    .line 136
    invoke-direct {v0}, LKb/z;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_15
    sget-object v0, LGb/h;->b:LGb/g;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_16
    sget-object v0, LGb/B;->b:LGb/A;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_17
    sget-object v0, LGb/u;->b:LFb/h0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_18
    sget-object v0, LGb/x;->b:LDb/h;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_19
    sget-object v0, LGb/E;->b:LDb/h;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_1b
    sget-object v0, LA4/j;->C:LA4/j;

    .line 163
    .line 164
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
