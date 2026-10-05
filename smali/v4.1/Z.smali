.class public final synthetic Lv4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lo4/l1;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(ZLo4/l1;LT/V;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv4/Z;->C:I

    iput-boolean p1, p0, Lv4/Z;->D:Z

    iput-object p2, p0, Lv4/Z;->E:Lo4/l1;

    iput-object p3, p0, Lv4/Z;->F:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/Z;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lv4/Z;->D:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv4/Z;->E:Lo4/l1;

    .line 17
    .line 18
    iget-object v0, v0, Lo4/l1;->e:Ln4/w;

    .line 19
    .line 20
    iget-object v0, v0, Ln4/w;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lv4/Z;->F:LT/V;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lv4/Z;->D:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lv4/Z;->E:Lo4/l1;

    .line 49
    .line 50
    iget-object v0, v0, Lo4/l1;->e:Ln4/w;

    .line 51
    .line 52
    iget-object v0, v0, Ln4/w;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lv4/Z;->F:LT/V;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lv4/Z;->D:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lv4/Z;->E:Lo4/l1;

    .line 81
    .line 82
    iget-object v0, v0, Lo4/l1;->e:Ln4/w;

    .line 83
    .line 84
    iget-object v0, v0, Ln4/w;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lv4/Z;->F:LT/V;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    iget-boolean v0, p0, Lv4/Z;->D:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lv4/Z;->E:Lo4/l1;

    .line 113
    .line 114
    iget-object v0, v0, Lo4/l1;->e:Ln4/w;

    .line 115
    .line 116
    iget-object v0, v0, Ln4/w;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lv4/Z;->F:LT/V;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    iget-boolean v0, p0, Lv4/Z;->D:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lv4/Z;->E:Lo4/l1;

    .line 145
    .line 146
    iget-object v0, v0, Lo4/l1;->e:Ln4/w;

    .line 147
    .line 148
    iget-object v0, v0, Ln4/w;->a:Ln4/m;

    .line 149
    .line 150
    iget-object v0, v0, Ln4/m;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    xor-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lv4/Z;->F:LT/V;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
