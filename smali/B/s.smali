.class public final LB/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;ZLm0/e;Lm0/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/s;->D:I

    .line 1
    iput-object p1, p0, LB/s;->F:Ljava/lang/Object;

    iput-boolean p2, p0, LB/s;->E:Z

    iput-object p3, p0, LB/s;->G:Ljava/lang/Object;

    iput-object p4, p0, LB/s;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LB/u;ZLT/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/s;->D:I

    .line 2
    iput-object p1, p0, LB/s;->F:Ljava/lang/Object;

    iput-object p2, p0, LB/s;->G:Ljava/lang/Object;

    iput-boolean p3, p0, LB/s;->E:Z

    iput-object p4, p0, LB/s;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB/s;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/H;

    .line 7
    .line 8
    invoke-virtual {p1}, LE0/H;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/s;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU9/a;

    .line 14
    .line 15
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, LB/s;->E:Z

    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    iget-object v2, p0, LB/s;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lm0/k;

    .line 35
    .line 36
    iget-object v3, p0, LB/s;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lm0/e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LE0/H;->C:Lo0/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lo0/d;->j0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, v0, Lo0/b;->D:Ll4/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll4/k;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Lm0/o;->h()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v8, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LLa/e;

    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10, v4, v5}, LLa/e;->V(FFJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v2, v1}, Lo0/d;->W(Lo0/d;Lm0/e;Lm0/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lm0/o;->q()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v7}, Ll4/k;->r(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lm0/o;->q()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Ll4/k;->r(J)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    invoke-static {p1, v3, v2, v1}, Lo0/d;->W(Lo0/d;Lm0/e;Lm0/k;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, LC0/X;

    .line 105
    .line 106
    iget-object v0, p0, LB/s;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    iget-object v3, p0, LB/s;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LB/u;

    .line 118
    .line 119
    iget-boolean v4, p0, LB/s;->E:Z

    .line 120
    .line 121
    if-ge v2, v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LB/u;

    .line 128
    .line 129
    if-eq v5, v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, p1, v4}, LB/u;->l(LC0/X;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, p1, v4}, LB/u;->l(LC0/X;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, LB/s;->H:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LT/V;

    .line 145
    .line 146
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, LG9/A;->a:LG9/A;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
