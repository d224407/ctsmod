.class public final synthetic Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(LU9/k;LT/V;LT/V;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp4/m;->C:I

    iput-object p1, p0, Lp4/m;->D:LU9/k;

    iput-object p2, p0, Lp4/m;->E:LT/V;

    iput-object p3, p0, Lp4/m;->F:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp4/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/p;

    .line 7
    .line 8
    iget-object v1, p0, Lp4/m;->E:LT/V;

    .line 9
    .line 10
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lp4/m;->F:LT/V;

    .line 17
    .line 18
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln4/v;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp4/m;->D:LU9/k;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lp4/m;->E:LT/V;

    .line 36
    .line 37
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lo4/c;

    .line 52
    .line 53
    new-instance v2, Lb4/e;

    .line 54
    .line 55
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    const-string v3, "<this>"

    .line 62
    .line 63
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v0, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ll0/b;

    .line 92
    .line 93
    iget-wide v4, v4, Ll0/b;->a:J

    .line 94
    .line 95
    new-instance v6, Lb4/g;

    .line 96
    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    shr-long v7, v4, v7

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v8

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v6, v7, v4}, Lb4/g;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, LS5/x;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LS5/x;-><init>(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0}, Lb4/e;-><init>(LS5/x;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lo4/c;-><init>(LC6/f4;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lp4/m;->D:LU9/k;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v1, p0, Lp4/m;->F:LT/V;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LG9/A;->a:LG9/A;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v1, p0, Lp4/m;->E:LT/V;

    .line 153
    .line 154
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lp4/m;->F:LT/V;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lp4/B;->a:Lp4/B;

    .line 163
    .line 164
    iget-object v1, p0, Lp4/m;->D:LU9/k;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, LG9/A;->a:LG9/A;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
