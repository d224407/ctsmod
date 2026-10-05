.class public final enum Llc/J0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x34

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Llc/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Llc/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Llc/M;->m:Llc/H;

    .line 12
    .line 13
    iget-object p1, p1, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Llc/a;->d()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Llc/d1;->C:Llc/Y;

    .line 30
    .line 31
    const/16 v1, 0x3e

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const v1, 0xffff

    .line 36
    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Llc/M;->m:Llc/H;

    .line 57
    .line 58
    iget-object p1, p1, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Llc/M;->m:Llc/H;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p2, Llc/H;->I:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Llc/M;->j()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Llc/M;->j()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Llc/d1;->D0:Llc/K0;

    .line 85
    .line 86
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Llc/M;->m:Llc/H;

    .line 93
    .line 94
    iget-object p1, p1, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const p2, 0xfffd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
