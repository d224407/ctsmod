.class public final Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public final synthetic C:Lrb/j;

.field public final synthetic D:Ln9/f;

.field public final synthetic E:Ljava/nio/charset/Charset;

.field public final synthetic F:Lx9/a;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/j;Ln9/f;Ljava/nio/charset/Charset;Lx9/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/f;->C:Lrb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/f;->D:Ln9/f;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/f;->E:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/f;->F:Lx9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lq9/f;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lq9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq9/e;

    .line 7
    .line 8
    iget v1, v0, Lq9/e;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq9/e;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq9/e;-><init>(Lq9/f;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq9/e;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lq9/e;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lq9/e;->E:Lrb/j;

    .line 53
    .line 54
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lr9/j;

    .line 63
    .line 64
    iget-object p1, p0, Lq9/f;->C:Lrb/j;

    .line 65
    .line 66
    iput-object p1, v0, Lq9/e;->E:Lrb/j;

    .line 67
    .line 68
    iput v5, v0, Lq9/e;->D:I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    iget-object v2, p0, Lq9/f;->E:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-static {v2, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lq9/f;->F:Lx9/a;

    .line 84
    .line 85
    iget-object v5, p2, Lx9/a;->a:Lba/c;

    .line 86
    .line 87
    sget-object v7, LV9/y;->a:LV9/z;

    .line 88
    .line 89
    const-class v8, Lrb/i;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p2}, LD6/o7;->a(Lx9/a;)Lx9/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v5, v6, Lr9/j;->a:LGb/d;

    .line 107
    .line 108
    iget-object v5, v5, LGb/d;->b:LA6/y;

    .line 109
    .line 110
    invoke-static {v5, p2}, LD6/c7;->c(LA6/y;Lx9/a;)LBb/b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance p2, Lo9/a;

    .line 115
    .line 116
    new-instance v11, Lr9/h;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    iget-object v7, p0, Lq9/f;->G:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v11

    .line 122
    move-object v9, v2

    .line 123
    invoke-direct/range {v5 .. v10}, Lr9/h;-><init>(Lr9/j;Ljava/lang/Object;LBb/b;Ljava/nio/charset/Charset;LK9/c;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lq9/f;->D:Ln9/f;

    .line 127
    .line 128
    invoke-static {v5, v2}, LD6/r6;->b(Ln9/f;Ljava/nio/charset/Charset;)Ln9/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p2, v11, v2}, Lo9/a;-><init>(Lr9/h;Ln9/f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    move-object p2, v3

    .line 137
    :goto_2
    if-ne p2, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_3
    iput-object v3, v0, Lq9/e;->E:Lrb/j;

    .line 141
    .line 142
    iput v4, v0, Lq9/e;->D:I

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 152
    .line 153
    return-object p1
.end method
