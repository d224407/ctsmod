.class public interface abstract LE0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/v;


# static fields
.field public static final synthetic b:I


# direct methods
.method public static a(LE0/l0;LU9/n;LU9/a;Lp0/b;ZI)LE0/k0;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p4, p5

    .line 15
    :cond_1
    move-object v7, p0

    .line 16
    check-cast v7, LF0/z;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    new-instance p0, LF0/G0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LF0/G0;-><init>(Lp0/b;Lm0/u;LF0/z;LU9/n;LU9/a;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    if-nez p4, :cond_8

    .line 33
    .line 34
    :cond_3
    iget-object p0, v7, LF0/z;->W0:Ls3/c;

    .line 35
    .line 36
    iget-object p3, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p0, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LV/e;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p3}, LV/e;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    if-nez p3, :cond_3

    .line 54
    .line 55
    :cond_5
    iget p3, p0, LV/e;->E:I

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p3}, LV/e;->l(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/ref/Reference;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    move-object v1, p3

    .line 74
    :cond_6
    move-object p0, v1

    .line 75
    check-cast p0, LE0/k0;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, LE0/k0;->a(LU9/n;LU9/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    new-instance p0, LF0/G0;

    .line 84
    .line 85
    invoke-virtual {v7}, LF0/z;->getGraphicsContext()Lm0/u;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Lm0/u;->b()Lp0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v7}, LF0/z;->getGraphicsContext()Lm0/u;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v4, p0

    .line 98
    move-object v8, p1

    .line 99
    move-object v9, p2

    .line 100
    invoke-direct/range {v4 .. v9}, LF0/G0;-><init>(Lp0/b;Lm0/u;LF0/z;LU9/n;LU9/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    iget-boolean p0, v7, LF0/z;->B0:Z

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    :try_start_0
    new-instance p0, LF0/a1;

    .line 115
    .line 116
    invoke-direct {p0, v7, p1, p2}, LF0/a1;-><init>(LF0/z;LU9/n;LU9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    iput-boolean p5, v7, LF0/z;->B0:Z

    .line 121
    .line 122
    :cond_9
    iget-object p0, v7, LF0/z;->p0:LF0/B0;

    .line 123
    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    sget-boolean p0, LF0/n1;->U:Z

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    new-instance p0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LF0/T;->E(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    sget-boolean p0, LF0/n1;->V:Z

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    new-instance p0, LF0/B0;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p0, p3}, LF0/B0;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    new-instance p0, LF0/o1;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p0, p3}, LF0/B0;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iput-object p0, v7, LF0/z;->p0:LF0/B0;

    .line 166
    .line 167
    const/4 p3, -0x1

    .line 168
    invoke-virtual {v7, p0, p3}, LF0/z;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    new-instance p0, LF0/n1;

    .line 172
    .line 173
    iget-object p3, v7, LF0/z;->p0:LF0/B0;

    .line 174
    .line 175
    invoke-static {p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v7, p3, p1, p2}, LF0/n1;-><init>(LF0/z;LF0/B0;LU9/n;LU9/a;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object p0
.end method
