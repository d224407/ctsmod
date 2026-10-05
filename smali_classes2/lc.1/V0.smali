.class public final enum Llc/V0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeSystemIdentifier_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final d(Llc/M;Llc/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Llc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Llc/d1;->C:Llc/Y;

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Llc/M;->m:Llc/H;

    .line 24
    .line 25
    iget-object p1, p1, Llc/H;->H:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 35
    .line 36
    iput-boolean v2, p2, Llc/H;->I:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Llc/M;->j()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 48
    .line 49
    iput-boolean v2, p2, Llc/H;->I:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Llc/M;->j()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p2, Llc/d1;->O0:Llc/W0;

    .line 58
    .line 59
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Llc/M;->m:Llc/H;

    .line 66
    .line 67
    iget-object p1, p1, Llc/H;->H:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const p2, 0xfffd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
