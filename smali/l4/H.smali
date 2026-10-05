.class public final synthetic Ll4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ll4/I;


# direct methods
.method public synthetic constructor <init>(Ll4/I;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/H;->C:I

    iput-object p1, p0, Ll4/H;->D:Ll4/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll4/H;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/a;

    .line 7
    .line 8
    const-string v0, "$this$span"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/H;->D:Ll4/I;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/G;->getQuestion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, LD9/f;

    .line 48
    .line 49
    const-string v0, "$this$findFirst"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "$this$findAll"

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LD9/f;

    .line 92
    .line 93
    iget-object v2, p0, Ll4/H;->D:Ll4/I;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v3, Ll4/H;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, v2, v4}, Ll4/H;-><init>(Ll4/I;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    instance-of v2, v1, LG9/m;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-object v0

    .line 129
    :pswitch_1
    check-cast p1, LD9/a;

    .line 130
    .line 131
    const-string v0, "$this$div"

    .line 132
    .line 133
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll4/H;->D:Ll4/I;

    .line 137
    .line 138
    iget-object v1, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ll4/G;

    .line 141
    .line 142
    invoke-virtual {v1}, Ll4/G;->getItem()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Ll4/H;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v0, v2}, Ll4/H;-><init>(Ll4/I;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
